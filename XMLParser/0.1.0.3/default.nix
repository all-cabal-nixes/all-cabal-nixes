{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "XMLParser";
  version = "0.1.0.3";
  sha256 = "d62e8062e1a2d2f00d8e6d8a707fb798ae5b5cc2c48a513375d5634fef116fd4";
  libraryHaskellDepends = [ base parsec ];
  homepage = "xy30.com";
  description = "A library to parse xml";
  license = lib.licenses.gpl3Only;
}
