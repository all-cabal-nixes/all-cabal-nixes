{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.1";
  sha256 = "566a587d85d31c5e2adb11d462fefb88add71f4ca082c7a22f56ced564aea07c";
  libraryHaskellDepends = [ base mtl parsec ];
  description = "A small library for parsing IRC messages";
  license = "LGPL";
}
