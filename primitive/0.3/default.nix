{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primitive";
  version = "0.3";
  sha256 = "b63cb5dd3417433429b3ad5489791bddd0973b96b7c3314a4ecc9e6a68b2a35d";
  revision = "1";
  editedCabalFile = "0378gmqn5fmdm5nbwcfnma3c3cj191j63z04jk0kbflml5j70g0v";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/primitive";
  description = "Wrappers for primitive operations";
  license = lib.licenses.bsd3;
}
