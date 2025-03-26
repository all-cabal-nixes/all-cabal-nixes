{ mkDerivation, aeson, autodocodec, base, bytestring, lib
, servant-multipart, servant-multipart-api, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-servant-multipart";
  version = "0.0.0.1";
  sha256 = "784cc8021e7ff7af90a9b98f6590fd0f96aef67959c2b7efe8e757c4861f93a4";
  libraryHaskellDepends = [
    aeson autodocodec base bytestring servant-multipart
    servant-multipart-api text unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for Servant Multipart";
  license = lib.licenses.mit;
}
