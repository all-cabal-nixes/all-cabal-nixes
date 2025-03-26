{ mkDerivation, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, lib, semigroupoids, tasty, tasty-hedgehog, text
, these
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.3.0.0";
  sha256 = "86119b557b920fffca8ce6d9c1e02003e5a1687ac5b67130b58aa814ee0f7109";
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
