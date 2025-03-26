{ mkDerivation, api-opentheory-unicode, base, lib
, opentheory-unicode
}:
mkDerivation {
  pname = "fen2s";
  version = "1.0";
  sha256 = "0ba1dc73335db62bc6d655850ebb9c896f8ec80c83779ca561798eb68960bcfa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    api-opentheory-unicode base opentheory-unicode
  ];
  executableHaskellDepends = [
    api-opentheory-unicode base opentheory-unicode
  ];
  description = "Converting a chess position from FEN notation to text";
  license = lib.licenses.mit;
}
