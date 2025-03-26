{ mkDerivation, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, lib, nonempty-vector, semigroupoids, tasty
, tasty-hedgehog, text, these, vector
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.3.3.0";
  sha256 = "e291106c5e64ec4f7c11592f56142b4dfc03bbe3f48f64fbe8b2e3f6b7d8b986";
  libraryHaskellDepends = [
    base comonad containers deepseq nonempty-vector semigroupoids these
    vector
  ];
  testHaskellDepends = [
    base comonad containers hedgehog hedgehog-fn nonempty-vector
    semigroupoids tasty tasty-hedgehog text these vector
  ];
  homepage = "https://github.com/mstksg/nonempty-containers#readme";
  description = "Non-empty variants of containers data types, with full API";
  license = lib.licenses.bsd3;
}
