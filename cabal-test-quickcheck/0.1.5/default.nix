{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-quickcheck";
  version = "0.1.5";
  sha256 = "c810248f24d4e4ee3b18135cf3aad3332b5ce480d07521d8f50c89270d8e19a2";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/zmthy/cabal-test-quickcheck";
  description = "QuickCheck for Cabal";
  license = lib.licenses.mit;
}
