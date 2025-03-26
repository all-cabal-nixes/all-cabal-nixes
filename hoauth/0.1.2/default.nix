{ mkDerivation, base, base64-string, bytestring, lib, RSA, SHA
, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.1.2";
  sha256 = "7f95ba930429eed3074b6a21e0e7c88bb42786364d954fc87a35981541aae4b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string bytestring RSA SHA utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
