{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "irc";
  version = "0.5.1.0";
  sha256 = "f221cd6b6c506ef7cfca87d8f0a54648f4e476bdde884d31300f77da25c36ff6";
  libraryHaskellDepends = [ base parsec ];
  description = "A small library for parsing IRC messages";
  license = lib.licenses.bsd3;
}
