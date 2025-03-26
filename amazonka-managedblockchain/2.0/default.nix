{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-managedblockchain";
  version = "2.0";
  sha256 = "8f089f68a51b1af2895ef77248be59b1ae04a166cd87b066547fc020f73e3515";
  revision = "1";
  editedCabalFile = "0j3qqfncnmr9vpfjgpxfvkrqz2sslxps30nbyzznram40499007j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Managed Blockchain SDK";
  license = lib.licenses.mpl20;
}
