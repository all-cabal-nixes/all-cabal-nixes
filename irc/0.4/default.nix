{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.4";
  sha256 = "19c48ed45d5268aeb1d8ad58f9bc310ce76537c6e5c93224eda7d616b16f474e";
  libraryHaskellDepends = [ base parsec ];
  description = "A small library for parsing IRC messages";
  license = "LGPL";
}
