{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.4.4.2";
  sha256 = "27e93022372431ae5b70cc4125334c710fd41e356d648b02ffe07f6956a57dad";
  libraryHaskellDepends = [ base parsec ];
  description = "A small library for parsing IRC messages";
  license = lib.licenses.bsd3;
}
