{ mkDerivation, api-opentheory-unicode, base, lib
, opentheory-unicode
}:
mkDerivation {
  pname = "fen2s";
  version = "1.2";
  sha256 = "01655c64fbe99f248bddeb274e9f5c6acc633ee97992a2e5c537b5767b0e2104";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    api-opentheory-unicode base opentheory-unicode
  ];
  executableHaskellDepends = [
    api-opentheory-unicode base opentheory-unicode
  ];
  testHaskellDepends = [
    api-opentheory-unicode base opentheory-unicode
  ];
  description = "Converting a chess position from FEN notation to text";
  license = lib.licenses.mit;
  mainProgram = "fen2s";
}
