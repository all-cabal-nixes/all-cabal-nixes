{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "dson-parsec";
  version = "0.4.1.1";
  sha256 = "3ea53b41913dd9e0cc44c4000afb5377e7da78fd314363b5d6f77c0677fad4fd";
  libraryHaskellDepends = [ base parsec ];
  homepage = "https://github.com/alvare/dson-parsec";
  description = "DSON parser";
  license = lib.licenses.mit;
}
