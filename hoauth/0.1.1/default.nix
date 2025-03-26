{ mkDerivation, base, base64-string, bytestring, lib, RSA, SHA
, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.1.1";
  sha256 = "20ec311ee3ef0bb285a95571664f492cdb5db59558a701d9b673743115950aa1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string bytestring RSA SHA utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0 protocol.";
  license = lib.licenses.bsd3;
}
