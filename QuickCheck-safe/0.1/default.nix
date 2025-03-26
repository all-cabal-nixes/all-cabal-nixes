{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheck-safe";
  version = "0.1";
  sha256 = "34ce143cb6688285ed229e50e18971c48de59091aa6bd1ee27b5e0b1d6310c54";
  revision = "1";
  editedCabalFile = "0b82r3604jr0v803scfc6m7f9c1rjmcgb17ndg2s2954bila0qka";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Safe reimplementation of QuickCheck's core";
  license = lib.licenses.mit;
}
