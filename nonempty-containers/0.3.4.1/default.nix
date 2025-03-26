{ mkDerivation, aeson, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, lib, nonempty-vector, semigroupoids, tasty
, tasty-hedgehog, text, these, vector
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.3.4.1";
  sha256 = "03d5038a3137a8d58fd934e76c00f3a563138601497068cce02947fb8003f632";
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
