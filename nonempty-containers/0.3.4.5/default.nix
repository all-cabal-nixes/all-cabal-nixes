{ mkDerivation, aeson, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, invariant, lib, nonempty-vector, semigroupoids
, tasty, tasty-hedgehog, text, these, vector
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.3.4.5";
  sha256 = "6eeaac5ec0bcccd848b5e8f6887a6caedf0257ccfc71a99264ebeaf1da0c4428";
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
