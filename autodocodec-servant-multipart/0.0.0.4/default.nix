{ mkDerivation, aeson, autodocodec, base, bytestring, lib
, servant-multipart, servant-multipart-api, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-servant-multipart";
  version = "0.0.0.4";
  sha256 = "5b6e4e96251cddac89766148f65626a124aca981b821a8af9897169e5464655e";
  libraryHaskellDepends = [
    aeson autodocodec base bytestring servant-multipart
    servant-multipart-api text unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for Servant Multipart";
  license = lib.licenses.mit;
}
