{ mkDerivation, aeson, aeson-casing, base, bytestring, connection
, data-default-class, http-client, http-client-tls, http-types, lib
, req, text
}:
mkDerivation {
  pname = "chatwork";
  version = "0.1.0.0";
  sha256 = "aeae7fedfe130b44a83c491ed930b051dfa732e49a1ee73169a88ec62f5459c1";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring connection data-default-class
    http-client http-client-tls http-types req text
  ];
  homepage = "https://github.com/matsubara0507/chatwork#readme";
  description = "The ChatWork API in Haskell";
  license = lib.licenses.mit;
}
