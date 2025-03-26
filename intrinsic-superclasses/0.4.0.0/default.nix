{ mkDerivation, base, containers, haskell-src-meta, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "intrinsic-superclasses";
  version = "0.4.0.0";
  sha256 = "51b3b0f4824f49e9c49e3c31a284dd670045adf7af63d2c6ffbab973ae0ecbd2";
  libraryHaskellDepends = [
    base containers haskell-src-meta mtl template-haskell
  ];
  homepage = "https://github.com/daig/intrinsic-superclasses#readme";
  description = "A quasiquoter for better instance deriving and default methods";
  license = lib.licenses.mit;
}
