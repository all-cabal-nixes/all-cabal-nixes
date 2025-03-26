{ mkDerivation, base, base64-string, binary, bytestring, lib
, old-locale, RSA, SHA, system-uuid, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.1.6";
  sha256 = "c452160c0c4e794887624276b75d1fbf825d670f39e76068e421d71f31683a9d";
  libraryHaskellDepends = [
    base base64-string binary bytestring old-locale RSA SHA system-uuid
    time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
