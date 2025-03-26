{ mkDerivation, base, base64-string, binary, bytestring, lib
, old-locale, RSA, SHA, system-uuid, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.1.5";
  sha256 = "694126133a5366f201a4772abf2d684913faf31ec23fc4a16abf3557204334ff";
  libraryHaskellDepends = [
    base base64-string binary bytestring old-locale RSA SHA system-uuid
    time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
