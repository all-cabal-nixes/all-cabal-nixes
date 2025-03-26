{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "chatty-utils";
  version = "0.6";
  sha256 = "4b87f9d572a0dfc162e48dae3ea787baf58daa2ebaf105634ea9b1ceb881d303";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Some utilities every serious chatty-based application may need";
  license = lib.licenses.agpl3Only;
}
