{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.3.6";
  sha256 = "2e291315720e6cd3fe8e6f25252b70408aa94f3bc580812a611e1be1efd4dae8";
  revision = "1";
  editedCabalFile = "0zvqivmlk8r75ih0np14cww9s0qan3kzpblshmi7326d35qi8pwk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
