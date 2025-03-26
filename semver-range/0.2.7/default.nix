{ mkDerivation, base, classy-prelude, hspec, lib, parsec
, QuickCheck, text, unordered-containers
}:
mkDerivation {
  pname = "semver-range";
  version = "0.2.7";
  sha256 = "ccd1ff43ef861fdf50196e8636c0e242f8b86d1f4f06b712de44fa60ba148910";
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
