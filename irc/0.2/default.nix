{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.2";
  sha256 = "4f2ff17d7ae508ef596f36ffbf7fe5c38a8c1916093ef7f0949258b90b455755";
  libraryHaskellDepends = [ base parsec ];
  description = "A small library for parsing IRC messages";
  license = "LGPL";
}
