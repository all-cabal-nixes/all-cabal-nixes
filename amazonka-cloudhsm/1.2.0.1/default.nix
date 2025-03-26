{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.2.0.1";
  sha256 = "64a58850be2d1df8145ca7382f7060faf873417c34b52258846ea6b4842b1389";
  revision = "1";
  editedCabalFile = "0gp2bi6j39fn1f3i8x1k9anv8r798nq04ybrygy9rj82f0pg4ina";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
