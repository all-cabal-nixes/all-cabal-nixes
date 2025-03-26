{ mkDerivation, base, comonad, containers, data-or, deepseq
, hedgehog, hedgehog-fn, lib, semigroupoids, tasty, tasty-hedgehog
, text
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.2.0.0";
  sha256 = "5c82e7cd619d7c31463bd48b1719670fadb3663f7dc7eb080d03a6b895f548e6";
  libraryHaskellDepends = [
    base comonad containers data-or deepseq semigroupoids
  ];
  testHaskellDepends = [
    base comonad containers data-or hedgehog hedgehog-fn semigroupoids
    tasty tasty-hedgehog text
  ];
  homepage = "https://github.com/mstksg/nonempty-containers#readme";
  description = "Non-empty variants of containers data types, with full API";
  license = lib.licenses.bsd3;
}
