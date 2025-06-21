{ mkDerivation, aeson, autodocodec, base, bytestring, lib
, servant-multipart, servant-multipart-api, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-servant-multipart";
  version = "0.0.0.2";
  sha256 = "a4d1a08ea2737238e0fc48a3166176856dbc848178b07024254de45cf184af7d";
  libraryHaskellDepends = [
    aeson autodocodec base bytestring servant-multipart
    servant-multipart-api text unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for Servant Multipart";
  license = lib.licenses.mit;
}
