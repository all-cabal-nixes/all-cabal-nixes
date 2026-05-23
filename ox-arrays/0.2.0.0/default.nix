{ mkDerivation, base, bytestring, deepseq, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, hmatrix, lib, orthotope
, random, tasty, tasty-bench, tasty-hedgehog, template-haskell
, vector, vector-stream
}:
mkDerivation {
  pname = "ox-arrays";
  version = "0.2.0.0";
  sha256 = "10135b67840e81195c1fe3a39b07ce86a99f4b5781ebd57310c184452764437c";
  libraryHaskellDepends = [
    base deepseq ghc-typelits-knownnat ghc-typelits-natnormalise
    orthotope template-haskell vector vector-stream
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
