{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.1.2.7";
  sha256 = "7f7620fef1a1af3d3d6747f510e73223a5c600e7d7fd9ace073d1222bdc63d85";
  revision = "1";
  editedCabalFile = "0zazjal3akmcv7j34ck6lsfg65q4vjhbwf9hqpccmq16qs5n4llp";
  libraryHaskellDepends = [ base bytestring deepseq directory ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
