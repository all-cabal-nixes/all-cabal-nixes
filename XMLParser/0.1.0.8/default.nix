{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "XMLParser";
  version = "0.1.0.8";
  sha256 = "33828c0207ef5b5418f611161b88d68ca6fd5cfaba7a36bff41bbe235c5dafed";
  libraryHaskellDepends = [ base parsec ];
  homepage = "xy30.com";
  description = "A library to parse xml";
  license = lib.licenses.gpl3Only;
}
