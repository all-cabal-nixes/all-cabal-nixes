{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.1.2.3";
  sha256 = "73fab32018f2187b970c0d965e40d468ca7c6c6ef0f77b24ff19e826cdde4163";
  revision = "1";
  editedCabalFile = "1470fj1zqwb4v02v8vg0x5fq3wmavvvxzhfpl1l8bai3dw5hg0wd";
  libraryHaskellDepends = [ base bytestring deepseq directory ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
