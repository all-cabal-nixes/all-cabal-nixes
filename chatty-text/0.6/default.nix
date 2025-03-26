{ mkDerivation, base, chatty, lib, transformers }:
mkDerivation {
  pname = "chatty-text";
  version = "0.6";
  sha256 = "2789d7994838c1b99ef785edc9e711a733d3dbb48067f4c16bf9be2bdf930ba0";
  libraryHaskellDepends = [ base chatty transformers ];
  description = "Provides some classes and types for dealing with text, using the fundaments of Chatty";
  license = lib.licenses.agpl3Only;
}
