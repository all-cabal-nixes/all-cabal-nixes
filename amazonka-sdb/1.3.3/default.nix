{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.3.3";
  sha256 = "50abd02d31e74b988e2d626d581f7a28760586b61a85ff8bf5aa8f2d62a16675";
  revision = "1";
  editedCabalFile = "0pmc1pch5mxbc8macv9jkwbwhiybidzia89a8lpcdaghll6nymrm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
