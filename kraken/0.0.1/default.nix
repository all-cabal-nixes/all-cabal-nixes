{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, mtl
}:
mkDerivation {
  pname = "kraken";
  version = "0.0.1";
  sha256 = "227f6e535ef40cdad52efbcf412126b9a90494648bd824e7f8eec3cc8b79c6b5";
  revision = "1";
  editedCabalFile = "1vii1vzlgzzlss0m144f1b5pppyy4l9lxrv26i9ywj34r1q6xb2d";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls mtl
  ];
  description = "Kraken.io API client";
  license = lib.licenses.mit;
}
