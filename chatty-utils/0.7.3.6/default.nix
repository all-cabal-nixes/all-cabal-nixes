{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "chatty-utils";
  version = "0.7.3.6";
  sha256 = "9325a50e9f88d2dd48c4aac9d4a4abeae2527016f18a9f72ee8ae5beebf7e60a";
  libraryHaskellDepends = [ base mtl text transformers ];
  description = "Some utilities any serious chatty-based application may need";
  license = lib.licenses.agpl3Only;
}
