{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.5.1.0";
  sha256 = "8817a5f307c4605709b37857c048caa22fcc7550d681d64a2eea756126721529";
  revision = "1";
  editedCabalFile = "1v4q1mz08fzagp4xpbw5ifmymlrsw380yccdvhcgqfrl2lrgb2zf";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
