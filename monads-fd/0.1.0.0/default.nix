{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-fd";
  version = "0.1.0.0";
  sha256 = "fe251d5f3ffb179a98c787328d63171e323795b4f153e3f18f62b9de26abcab8";
  revision = "1";
  editedCabalFile = "1nlkhabpmcx29rp2wanv0rva6sdk7p8k4x6pc7j7dfi9i9g5qwfc";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
