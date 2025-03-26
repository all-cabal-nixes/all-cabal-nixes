{ mkDerivation, base, containers, lib, parsec }:
mkDerivation {
  pname = "language-typescript";
  version = "0.0.1";
  sha256 = "79b8539f41228c1481a8a57cfec32c94c3bef678cf7a89179c69186066a2158a";
  libraryHaskellDepends = [ base containers parsec ];
  homepage = "http://github.com/paf31/language-typescript";
  description = "A library for working with TypeScript Definition files";
  license = lib.licenses.mit;
}
