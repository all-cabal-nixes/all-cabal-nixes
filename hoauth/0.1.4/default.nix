{ mkDerivation, base, base64-string, binary, bytestring, lib
, old-locale, RSA, SHA, system-uuid, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.1.4";
  sha256 = "7c0fa6a43fcc8bd4483e73fd96c6532e74d950047c7b878626706261406d4e6f";
  libraryHaskellDepends = [
    base base64-string binary bytestring old-locale RSA SHA system-uuid
    time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
