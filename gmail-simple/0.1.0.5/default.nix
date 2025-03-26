{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, containers, cryptonite, http-api-data, http-conduit, http-media
, jwt, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "gmail-simple";
  version = "0.1.0.5";
  sha256 = "dfeb8b03c07bdf60ac6e81581e9930b339e135a706b6921fbdc4e109534b0382";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring containers cryptonite
    http-api-data http-conduit http-media jwt text time
    unordered-containers
  ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/gmail-simple";
  description = "Simple library for Google Mail (GMail)";
  license = lib.licenses.bsd3;
}
