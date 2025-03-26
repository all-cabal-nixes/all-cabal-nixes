{ mkDerivation, api-opentheory-unicode, base, lib
, opentheory-unicode
}:
mkDerivation {
  pname = "decode-utf8";
  version = "1.2";
  sha256 = "f0e2fc4060dcbf995a8552a302afeb7dab9469c9349081366aa4bd22c341b282";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    api-opentheory-unicode base opentheory-unicode
  ];
  description = "Decode a UTF-8 byte stream on standard input";
  license = lib.licenses.mit;
  mainProgram = "decode-utf8";
}
