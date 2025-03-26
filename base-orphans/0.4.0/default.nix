{ mkDerivation, base, ghc-prim, hspec, lib }:
mkDerivation {
  pname = "base-orphans";
  version = "0.4.0";
  sha256 = "b1e440acb5c7f4ca290d70a9adc2457381fce176578405b2ab0bce6a9290761a";
  revision = "1";
  editedCabalFile = "1qfa5pm0j5jkwlcgy545w7n3pb6821jnwzc9z46mkpnvcm92yvs3";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
