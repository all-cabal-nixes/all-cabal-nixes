{ mkDerivation, aeson, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, indexed-traversable, invariant, lib, nonempty-vector
, semigroupoids, tasty, tasty-hedgehog, text, these, vector
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.4.0.0";
  sha256 = "0cd1456a194e471b4eda1fbb8cf698523311eb80c121e896f78344386aea60df";
  libraryHaskellDepends = [
    aeson base comonad containers deepseq indexed-traversable invariant
    nonempty-vector semigroupoids these vector
  ];
  testHaskellDepends = [
    base comonad containers hedgehog hedgehog-fn indexed-traversable
    invariant nonempty-vector semigroupoids tasty tasty-hedgehog text
    these vector
  ];
  homepage = "https://github.com/mstksg/nonempty-containers#readme";
  description = "Non-empty variants of containers data types, with full API";
  license = lib.licenses.bsd3;
}
