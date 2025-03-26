{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.4.4";
  sha256 = "eae1f14a0ae2e0ea39ed9a1212d63fe9d7262e01d05bce8869b83525e690c58d";
  revision = "1";
  editedCabalFile = "11gxcbsgjm5vbas50mpxkidqi3b0549nzbkgnsgb82spz3sq8kvd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
