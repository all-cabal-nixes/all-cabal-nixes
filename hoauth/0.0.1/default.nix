{ mkDerivation, base, base64-string, bytestring, lib, SHA
, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.0.1";
  sha256 = "71618919f190d20cf9f317a867f2bf8d0bb89e68ea0296b09848f0e4fa8afc21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-string bytestring SHA utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0 protocol.";
  license = "LGPL";
}
