{ mkDerivation, base, base64-string, bytestring, lib, RSA, SHA
, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.1.0";
  sha256 = "e1e26cb52951c0884c7d3f6c46f6a3c5520d8225bc6ef73fc4d4fb4399ca0453";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string bytestring RSA SHA utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0 protocol.";
  license = lib.licenses.bsd3;
}
