{ mkDerivation, array, attoparsec, base, bytestring, containers
, lib
}:
mkDerivation {
  pname = "chesshs";
  version = "0.1.1";
  sha256 = "b86cd3685559a19cc4548339e2e0a37a15453eee499edbbd3c5716b4d2cfcef1";
  libraryHaskellDepends = [
    array attoparsec base bytestring containers
  ];
  homepage = "http://arnovanlumig.com/chesshs.html";
  description = "Simple library for validating chess moves and parsing PGN files";
  license = lib.licenses.bsd3;
}
