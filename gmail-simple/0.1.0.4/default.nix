{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, containers, cryptonite, http-api-data, http-conduit, http-media
, jwt, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "gmail-simple";
  version = "0.1.0.4";
  sha256 = "cea8d6fa12ae306d263801b065e39ca21491451c510e21eb26fd080b0fe74ff6";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring containers cryptonite
    http-api-data http-conduit http-media jwt text time
    unordered-containers
  ];
  homepage = "https://github.com/Daniel-Diaz/gmail-simple/blob/main/README.md";
  description = "Simple library for Google Mail (GMail)";
  license = lib.licenses.bsd3;
}
