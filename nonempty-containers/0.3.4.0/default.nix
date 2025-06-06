{ mkDerivation, aeson, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, lib, nonempty-vector, semigroupoids, tasty
, tasty-hedgehog, text, these, vector
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.3.4.0";
  sha256 = "340008182ee392a7650988aa67e910dff874fbe727c0ad2803492682af7fe8da";
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
