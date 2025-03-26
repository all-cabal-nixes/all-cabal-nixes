{ mkDerivation, base, ghc-prim, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "base-orphans";
  version = "0.4.4";
  sha256 = "f4323cc2ae2b25ce228d7291ff65ac5e6c583070b53eaf21dd509ebe25bf0f42";
  revision = "2";
  editedCabalFile = "1smvfy6ys1dxcr7ss71p29682gkiiplpv0kydkw9gdjvy5w3v9nf";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
