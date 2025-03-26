{ mkDerivation, ad, base, bytestring, Cabal, cereal, containers
, deepseq, ghc-typelits-knownnat, ghc-typelits-natnormalise
, hmatrix, lib, parallel, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, tf-random, zlib
}:
mkDerivation {
  pname = "sparse-tensor";
  version = "0.2.1.2";
  sha256 = "24617970865220d09e0649758d7e91cc05f4a98d486593264b5d047a14057866";
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
