{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "XMLParser";
  version = "0.1.0.2";
  sha256 = "b3de98813719333b109573c190fb8f519ecc7e505f1473ed55c6efc1997bddb2";
  libraryHaskellDepends = [ base parsec ];
  homepage = "xy30.com";
  description = "A library to parse xml";
  license = lib.licenses.gpl3Only;
}
