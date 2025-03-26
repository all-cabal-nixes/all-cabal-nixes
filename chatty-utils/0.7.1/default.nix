{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "chatty-utils";
  version = "0.7.1";
  sha256 = "0ab5f6588e26a281a6f400b98481632569e74be6a2a15dc053c1c76ab653ccac";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Some utilities every serious chatty-based application may need";
  license = lib.licenses.agpl3Only;
}
