{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, containers, cryptonite, http-api-data, http-conduit, http-media
, jwt, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "gmail-simple";
  version = "0.1.0.2";
  sha256 = "a628ddc3d2ad67b76b93e95f85975efa07d97b5a178f5e8b17b6cb415fb9f80f";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring containers cryptonite
    http-api-data http-conduit http-media jwt text time
    unordered-containers
  ];
  homepage = "https://github.com/Daniel-Diaz/gmail-simple/blob/main/README.md";
  description = "Simple library for Google Mail (GMail)";
  license = lib.licenses.bsd3;
}
