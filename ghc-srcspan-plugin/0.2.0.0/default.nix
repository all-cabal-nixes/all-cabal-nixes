{ mkDerivation, array, base, containers, ghc, hpc, lib }:
mkDerivation {
  pname = "ghc-srcspan-plugin";
  version = "0.2.0.0";
  sha256 = "62e2fcb35cb148fdebf23b855e0c62c27ba13bdc4db924c281e159dd8160e292";
  revision = "1";
  editedCabalFile = "151y58yz699amxpqjpna7yaw9wiiql92zqyd707h5br7s525h32l";
  libraryHaskellDepends = [ array base containers ghc hpc ];
  description = "Generic GHC Plugin for annotating Haskell code with source location data";
  license = lib.licenses.bsd3;
}
