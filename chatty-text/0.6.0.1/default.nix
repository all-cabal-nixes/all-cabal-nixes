{ mkDerivation, base, chatty, lib, transformers }:
mkDerivation {
  pname = "chatty-text";
  version = "0.6.0.1";
  sha256 = "f077c80c125f71c58b56ea27c8b38dc8cb3a2c281c4ce43b9c6cb2c090f508dd";
  libraryHaskellDepends = [ base chatty transformers ];
  description = "Provides some classes and types for dealing with text, using the fundaments of Chatty";
  license = lib.licenses.agpl3Only;
}
