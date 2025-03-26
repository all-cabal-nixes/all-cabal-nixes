{ mkDerivation, aeson, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, lib, nonempty-vector, semigroupoids, tasty
, tasty-hedgehog, text, these, vector
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.3.4.3";
  sha256 = "e095482e907fcfa06e4c56e3b47467dc406a426423f6a25e3a9ac4cd86eca8cc";
  libraryHaskellDepends = [
    aeson base comonad containers deepseq nonempty-vector semigroupoids
    these vector
  ];
  testHaskellDepends = [
    base comonad containers hedgehog hedgehog-fn nonempty-vector
    semigroupoids tasty tasty-hedgehog text these vector
  ];
  homepage = "https://github.com/mstksg/nonempty-containers#readme";
  description = "Non-empty variants of containers data types, with full API";
  license = lib.licenses.bsd3;
}
