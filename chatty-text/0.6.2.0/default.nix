{ mkDerivation, base, chatty, lib, transformers }:
mkDerivation {
  pname = "chatty-text";
  version = "0.6.2.0";
  sha256 = "830a7503347bdcba3c6778ab8e4d7843d574c3a8d64f387e6b4349d92efecf3d";
  libraryHaskellDepends = [ base chatty transformers ];
  homepage = "http://doomanddarkness.eu/pub/chatty";
  description = "Provides some classes and types for dealing with text, using the fundaments of Chatty";
  license = lib.licenses.agpl3Only;
}
