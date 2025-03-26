{ mkDerivation, api-opentheory-unicode, base, lib
, opentheory-unicode
}:
mkDerivation {
  pname = "decode-utf8";
  version = "1.0";
  sha256 = "1d395ed9ae80f6e00b18cf5066eb30f79027578c0399fba7e3c20c85f165b06c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    api-opentheory-unicode base opentheory-unicode
  ];
  description = "Decode a UTF-8 byte stream on standard input";
  license = lib.licenses.mit;
  mainProgram = "decode-utf8";
}
