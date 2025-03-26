{ mkDerivation, base, ghc-prim, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "base-orphans";
  version = "0.5.3";
  sha256 = "5def4ae2210a4ed75454aa268d166923bef7e9f1c1e6345fefa9c76eabc49062";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
