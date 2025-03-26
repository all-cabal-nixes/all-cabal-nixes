{ mkDerivation, aeson, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, invariant, lib, nonempty-vector, semigroupoids
, tasty, tasty-hedgehog, text, these, vector
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.3.4.4";
  sha256 = "90cdde876693371e42da7ef42b463b3e7d85bb69a0686308dcebbd0aff03e48a";
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
