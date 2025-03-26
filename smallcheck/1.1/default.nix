{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1";
  sha256 = "489aa220daf5ca3d928af1b25731e952c9e04307dd31d96272d555224184ed98";
  revision = "3";
  editedCabalFile = "1dsmb8fw7is861d0k68s0rnz195n6kl2p6q3qzx2qmdmhlxii5fk";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
