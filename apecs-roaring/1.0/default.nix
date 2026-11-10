{ mkDerivation, apecs, base, containers, croaring-ffi, deepseq, lib
, primitive, QuickCheck, tasty, tasty-bench, vector
}:
mkDerivation {
  pname = "apecs-roaring";
  version = "1.0";
  sha256 = "2c688680f2fd1ab09fc21846b4b0e539ce9e04cfb6bc4eb7123e93d4b564acb7";
  libraryHaskellDepends = [
    apecs base croaring-ffi primitive vector
  ];
  testHaskellDepends = [ apecs base containers QuickCheck vector ];
  benchmarkHaskellDepends = [
    apecs base deepseq tasty tasty-bench vector
  ];
  description = "Roaring bitmap stores for apecs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
