{ mkDerivation, base, base64-string, bytestring, lib, SHA
, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.0.3";
  sha256 = "721675177aa785b113abfa1b73b45b0218b6db1919974910aa01cbdb8eec5a1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string bytestring SHA utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0 protocol.";
  license = "LGPL";
}
