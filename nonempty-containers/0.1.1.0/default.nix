{ mkDerivation, base, comonad, containers, deepseq, hedgehog
, hedgehog-fn, lib, semigroupoids, tasty, tasty-hedgehog, text
, these
}:
mkDerivation {
  pname = "nonempty-containers";
  version = "0.1.1.0";
  sha256 = "33981526acb8b0d3b8aa2e787e50e6e56497ee4c2ef6691093d41d5bbe5517ee";
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
