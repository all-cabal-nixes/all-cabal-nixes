{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.2.1";
  sha256 = "9c3a0c7748c5a102776d749172d3a41c378af846b90e8058b8365daeb823b415";
  libraryHaskellDepends = [ base parsec ];
  description = "A small library for parsing IRC messages";
  license = "LGPL";
}
