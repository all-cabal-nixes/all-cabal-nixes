{ mkDerivation, array, attoparsec, base, bytestring, containers
, lib
}:
mkDerivation {
  pname = "chesshs";
  version = "0.2.1";
  sha256 = "db31b42771c43c6811389a17f5e276dd83d807784246ec25e5651c97c78acd37";
  libraryHaskellDepends = [
    array attoparsec base bytestring containers
  ];
  homepage = "http://arnovanlumig.com/chesshs.html";
  description = "Simple library for validating chess moves and parsing PGN files";
  license = lib.licenses.bsd3;
}
