{ mkDerivation, base, bytestring, deepseq, directory, hspec
, hspec-discover, HUnit, lib, QuickCheck, temporary
}:
mkDerivation {
  pname = "network";
  version = "3.1.2.9";
  sha256 = "0cbf95e4653dbfecc3907e10e7e7bbddb9dd673f172848a0ff3131ab3efdd900";
  libraryHaskellDepends = [ base bytestring deepseq directory ];
  testHaskellDepends = [
    base bytestring directory hspec HUnit QuickCheck temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
