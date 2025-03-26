{ mkDerivation, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, lib, semigroupoids, tasty, tasty-hedgehog, text
, these
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.3.1.0";
  sha256 = "d4b893c8aae14bc481ee990c6672376705d1a95856b464264707106eb6f3d495";
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
