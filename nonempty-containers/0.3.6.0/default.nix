{ mkDerivation, aeson, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, indexed-traversable, invariant, lib, nonempty-vector
, semigroupoids, tasty, tasty-hedgehog, text, these, vector
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.3.6.0";
  sha256 = "ae2473d7b31a015cdab35b9e1b13f68f5ac6a557b635ebfef6dae0e0d3ad8de9";
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
