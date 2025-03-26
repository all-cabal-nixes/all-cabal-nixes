{ mkDerivation, ansi-terminal, base, containers, fused-effects
, hashable, lib, profunctors, QuickCheck, semigroupoids
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "fresnel";
  version = "0.1.0.0";
  sha256 = "15c2c882ab56c89ca3918e98001110aebc29beb5c254d2cfe58b1e7d9843e181";
  libraryHaskellDepends = [
    base containers hashable profunctors semigroupoids transformers
    unordered-containers
  ];
  testHaskellDepends = [
    ansi-terminal base containers fused-effects QuickCheck
    template-haskell
  ];
  homepage = "https://github.com/fresnel/fresnel";
  description = "high-powered optics in a small package";
  license = lib.licenses.bsd3;
}
