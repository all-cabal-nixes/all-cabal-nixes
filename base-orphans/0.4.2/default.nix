{ mkDerivation, base, ghc-prim, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "base-orphans";
  version = "0.4.2";
  sha256 = "eaecf090561f3e1147735a9b38e16e8ecc7ee02de500634a1dd1ef7fd686d5d5";
  revision = "1";
  editedCabalFile = "19zvflwdbss7zrs4n8dnyhfy6aj40kndkg9bzl275mkik687s6pk";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/haskell-compat/base-orphans#readme";
  description = "Backwards-compatible orphan instances for base";
  license = lib.licenses.mit;
}
