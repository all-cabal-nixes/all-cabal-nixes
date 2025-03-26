{ mkDerivation, base, classy-prelude, hspec, lib, parsec
, QuickCheck, text, unordered-containers
}:
mkDerivation {
  pname = "semver-range";
  version = "0.2.2";
  sha256 = "45b71ed50c94effdafa31f3b162e3de83eda9fb7b818910ac63dfab7e2a3b466";
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
