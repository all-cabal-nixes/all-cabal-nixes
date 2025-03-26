{ mkDerivation, base, containers, hydrogen-prelude, lib, parsec }:
mkDerivation {
  pname = "hydrogen-parsing";
  version = "0.11";
  sha256 = "bcd2dd16db437ae39bd7e9af4847fe21e8eb9a70d14f0372bd540c192e677964";
  libraryHaskellDepends = [
    base containers hydrogen-prelude parsec
  ];
  homepage = "https://scravy.de/hydrogen-parsing/";
  description = "Hydrogen Parsing Utilities";
  license = lib.licenses.mit;
}
