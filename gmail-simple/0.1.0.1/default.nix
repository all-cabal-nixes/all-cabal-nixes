{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, containers, cryptonite, http-api-data, http-conduit, http-media
, jwt, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "gmail-simple";
  version = "0.1.0.1";
  sha256 = "35ce12b339c71a9d520e1870dd74c8b32b528b41b513189885647e379d82a2ab";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring containers cryptonite
    http-api-data http-conduit http-media jwt text time
    unordered-containers
  ];
  homepage = "https://github.com/Daniel-Diaz/gmail-simple/blob/main/README.md";
  description = "Simple library for Google Mail (GMail)";
  license = lib.licenses.bsd3;
}
