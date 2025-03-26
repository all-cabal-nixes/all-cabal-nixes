{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.4.1";
  sha256 = "c69dd5e2a4da743037c51d5b626ab4f4bc3d7f023664bb9ae372c39e4a4c2919";
  revision = "1";
  editedCabalFile = "1vxk2y7c6vf2nfl9sg83gg5372wdhxm39fvwzkykiq0cwwhlqd18";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/primitive";
  description = "Wrappers for primitive operations";
  license = lib.licenses.bsd3;
}
