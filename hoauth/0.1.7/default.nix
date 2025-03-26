{ mkDerivation, base, base64-string, binary, bytestring, lib
, old-locale, RSA, SHA, system-uuid, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.1.7";
  sha256 = "74927728fc79c466bb89b8df9d1244a45d9217cef7a63605d1067c1ba4da1d20";
  libraryHaskellDepends = [
    base base64-string binary bytestring old-locale RSA SHA system-uuid
    time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
