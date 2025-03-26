{ mkDerivation, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, lib, semigroupoids, tasty, tasty-hedgehog, text
, these
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.1.0.0";
  sha256 = "972a92bb0a4fa95e2c47eaf90742d09f24a23e4164160b968aa547485a060095";
  libraryHaskellDepends = [
    base comonad containers deepseq semigroupoids these
  ];
  testHaskellDepends = [
    base comonad containers hedgehog hedgehog-fn semigroupoids tasty
    tasty-hedgehog text these
  ];
  homepage = "https://github.com/mstksg/nonempty-containers#readme";
  description = "Non-empty variants of containers data types, with full API";
  license = lib.licenses.bsd3;
}
