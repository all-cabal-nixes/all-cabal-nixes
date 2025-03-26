{ mkDerivation, base, base64-string, binary, bytestring, lib
, old-locale, RSA, SHA, system-uuid, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.1.9";
  sha256 = "c1278f3dca2bf2aefb1e3b226593b7e5a537df034135980bf5db602c8ba76134";
  libraryHaskellDepends = [
    base base64-string binary bytestring old-locale RSA SHA system-uuid
    time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
