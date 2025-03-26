{ mkDerivation, api-opentheory-unicode, base, lib
, opentheory-unicode
}:
mkDerivation {
  pname = "fen2s";
  version = "1.1";
  sha256 = "c98d89503198367dee07fe0202025767e7f2be9ed72b60f84464abb5996333d7";
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
