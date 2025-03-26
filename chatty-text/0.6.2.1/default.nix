{ mkDerivation, base, chatty, lib, transformers }:
mkDerivation {
  pname = "chatty-text";
  version = "0.6.2.1";
  sha256 = "820f5d1f6b7cc52430ee835ce0f7779b41987a6b492bee2466b957c03780c301";
  revision = "1";
  editedCabalFile = "11vpzarrbk0jlsnamrnf4xp3gzkgwrbs6x5mr9m5rr4lrw1f9q0v";
  libraryHaskellDepends = [ base chatty transformers ];
  homepage = "http://doomanddarkness.eu/pub/chatty";
  description = "Provides some classes and types for dealing with text, using the fundaments of Chatty";
  license = lib.licenses.agpl3Only;
}
