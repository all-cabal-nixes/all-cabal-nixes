{ mkDerivation, aeson, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, invariant, lib, nonempty-vector, semigroupoids
, tasty, tasty-hedgehog, text, these, vector
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.3.5.0";
  sha256 = "09e5385852d02830152a4ef72a4928a7a3c9353a1fa6fc8510228d9215bfeab6";
  libraryHaskellDepends = [
    aeson base comonad containers deepseq invariant nonempty-vector
    semigroupoids these vector
  ];
  testHaskellDepends = [
    base comonad containers hedgehog hedgehog-fn invariant
    nonempty-vector semigroupoids tasty tasty-hedgehog text these
    vector
  ];
  homepage = "https://github.com/mstksg/nonempty-containers#readme";
  description = "Non-empty variants of containers data types, with full API";
  license = lib.licenses.bsd3;
}
