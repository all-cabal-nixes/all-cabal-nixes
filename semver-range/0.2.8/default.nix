{ mkDerivation, base, classy-prelude, hspec, lib, parsec
, QuickCheck, text, unordered-containers
}:
mkDerivation {
  pname = "semver-range";
  version = "0.2.8";
  sha256 = "6e6eda5f9bc403825cc86e440da9d38bf41c42709416c7903afe3836ff30c6b5";
  libraryHaskellDepends = [
    base classy-prelude parsec text unordered-containers
  ];
  testHaskellDepends = [
    base classy-prelude hspec parsec QuickCheck text
    unordered-containers
  ];
  description = "An implementation of semver and semantic version ranges";
  license = lib.licenses.mit;
}
