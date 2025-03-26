{ mkDerivation, base, base64-string, bytestring, lib, SHA
, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.0.4";
  sha256 = "05d4470ce76dee879f2269682c42045a4a45d88d98a61229e4809bb7485fba3e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string bytestring SHA utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0 protocol.";
  license = lib.licenses.bsd3;
}
