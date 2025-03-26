{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.4.2";
  sha256 = "c60d54231fff8d6af579a6a5fd86c5432a472cdd05d17f4cb00f45121998d5c7";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://code.haskell.org/~elliottt/code/irc";
  description = "A small library for parsing IRC messages";
  license = lib.licenses.bsd3;
}
