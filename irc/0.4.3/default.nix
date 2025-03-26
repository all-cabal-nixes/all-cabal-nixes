{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.4.3";
  sha256 = "987e7a982bc70e44da3a69da9fab984233a79682d951e472faefcd6bd1d29bc2";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://code.haskell.org/~elliottt/code/irc";
  description = "A small library for parsing IRC messages";
  license = lib.licenses.bsd3;
}
