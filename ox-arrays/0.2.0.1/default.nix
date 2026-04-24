{ mkDerivation, base, bytestring, deepseq, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, hmatrix, lib, orthotope
, random, tasty, tasty-bench, tasty-hedgehog, template-haskell
, vector, vector-stream
}:
mkDerivation {
  pname = "ox-arrays";
  version = "0.2.0.1";
  sha256 = "7709b4c886c0f7dc9346e99f7ed0b7500fa9f6dc466124a5d47a48db16610153";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
