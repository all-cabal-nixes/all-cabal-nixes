{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.2.3";
  sha256 = "a29f54f179f40d94273cc3626a9ad1222372243c60786c760a9e03fef9777043";
  libraryHaskellDepends = [ base parsec ];
  description = "A small library for parsing IRC messages";
  license = "LGPL";
}
