{ mkDerivation, base, criterion, ghc-prim, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, vector
}:
mkDerivation {
  pname = "bit-stream";
  version = "0.1.0.1";
  sha256 = "01cd2727f703cb769746448b313857416bd47aff0efe5686722b731c004fea63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Bodigrim/bit-stream#readme";
  description = "Lazy, infinite, compact stream of Bool with O(1) indexing";
  license = lib.licenses.bsd3;
}
