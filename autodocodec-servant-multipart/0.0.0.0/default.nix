{ mkDerivation, aeson, autodocodec, base, bytestring, lib
, servant-multipart, servant-multipart-api, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-servant-multipart";
  version = "0.0.0.0";
  sha256 = "fa0983ebc5d83ec0d510542adf4004011cb204aab0719428fc5bb70b8b4a5fdf";
  libraryHaskellDepends = [
    aeson autodocodec base bytestring servant-multipart
    servant-multipart-api text unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for Servant Multipart";
  license = lib.licenses.mit;
}
