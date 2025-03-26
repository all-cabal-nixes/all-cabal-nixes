{ mkDerivation, base, containers, hydrogen-prelude, lib, parsec }:
mkDerivation {
  pname = "hydrogen-parsing";
  version = "0.10";
  sha256 = "5915f5431816fd995a6e63e7068b26265091d09946b2330d2287652232ccebf6";
  libraryHaskellDepends = [
    base containers hydrogen-prelude parsec
  ];
  homepage = "https://scravy.de/hydrogen-parsing/";
  description = "Hydrogen Parsing Utilities";
  license = lib.licenses.mit;
}
