{ mkDerivation, aeson, autodocodec, base, bytestring, http-api-data
, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-http-api-data";
  version = "0.0.0.0";
  sha256 = "98bf972dd769fdd8f5b8290fe4441dc0fd7505849f24abe24cc955f47cd41642";
  libraryHaskellDepends = [
    aeson autodocodec base bytestring http-api-data text
    unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for http-api-data";
  license = lib.licenses.mit;
}
