{ mkDerivation, ad, base, bytestring, Cabal, cereal, containers
, deepseq, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hmatrix, lib, parallel, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tf-random, zlib
}:
mkDerivation {
  pname = "sparse-tensor";
  version = "0.2.1.4";
  sha256 = "76219c634bc0c38f1ca04e49a2f769e90f2c0194aeb3782b630c8ef10c728a81";
  revision = "1";
  editedCabalFile = "1i5z0c2j1f44hac8i6n6aw81kvdf1dx1nwmmizkiswpkvcl4c6g7";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    ad base bytestring cereal containers deepseq ghc-typelits-knownnat
    ghc-typelits-natnormalise hmatrix parallel tf-random zlib
  ];
  testHaskellDepends = [
    base hmatrix QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/TobiReinhart/sparse-tensor#readme";
  description = "typesafe tensor algebra library";
  license = lib.licenses.mit;
}
