{ mkDerivation, base, hourglass, lib, parsec }:
mkDerivation {
  pname = "hourglass-fuzzy-parsing";
  version = "0.1.0.0";
  sha256 = "eb48bdb0bfb6e20f5b565aa2d462b317ddc0edbbe445a067ff6e651b5a9dea71";
  libraryHaskellDepends = [ base hourglass parsec ];
  homepage = "https://gitlab.com/doshitan/hourglass-fuzzy-parsing";
  description = "A small library for parsing more human friendly date/time formats";
  license = lib.licenses.bsd3;
}
