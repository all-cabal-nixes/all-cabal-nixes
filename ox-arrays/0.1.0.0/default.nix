{ mkDerivation, base, bytestring, deepseq, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, hmatrix, lib, orthotope
, random, tasty, tasty-bench, tasty-hedgehog, template-haskell
, vector
}:
mkDerivation {
  pname = "ox-arrays";
  version = "0.1.0.0";
  sha256 = "f0dbf0282012f9f74d95d4ec60dd6824074dfaa011003d7c7a2dd8724b113d4e";
  libraryHaskellDepends = [
    base deepseq ghc-typelits-knownnat ghc-typelits-natnormalise
    orthotope template-haskell vector
  ];
  testHaskellDepends = [
    base bytestring ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog orthotope random tasty tasty-hedgehog vector
  ];
  benchmarkHaskellDepends = [
    base hmatrix orthotope tasty-bench vector
  ];
  doHaddock = false;
  description = "An efficient CPU-based multidimensional array (tensor) library";
  license = lib.licenses.bsd3;
}
