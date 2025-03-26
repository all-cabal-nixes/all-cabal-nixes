{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.3.3.1";
  sha256 = "81bd1e1a2e4f7a37e7169822b304e7af936c6c0e0a5b2c4812e9bcb28c5a2e30";
  revision = "1";
  editedCabalFile = "0y8x5kjxrq1hrna72hxdkc6wij2929zgj9bjg52fyk0ny866jfsn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
