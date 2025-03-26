{ mkDerivation, array, attoparsec, base, bytestring, containers
, lib
}:
mkDerivation {
  pname = "chesshs";
  version = "0.1";
  sha256 = "cd9aee057d94d1a239da6400701fb62f6dfc81a81e03bfa3f643f8347f631ad6";
  libraryHaskellDepends = [
    array attoparsec base bytestring containers
  ];
  homepage = "http://arnovanlumig.com/chesshs.html";
  description = "Simple library for validating chess moves and parsing PGN files";
  license = lib.licenses.bsd3;
}
