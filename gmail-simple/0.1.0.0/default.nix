{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, containers, cryptonite, http-api-data, http-conduit, http-media
, jwt, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "gmail-simple";
  version = "0.1.0.0";
  sha256 = "30fdca2f8207a180e5435e9d084a255797550752524ba0e718c709548a386722";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring containers cryptonite
    http-api-data http-conduit http-media jwt text time
    unordered-containers
  ];
  homepage = "https://github.com/Daniel-Diaz/gmail-simple/blob/main/README.md";
  description = "Simple library for Google Mail (GMail)";
  license = lib.licenses.bsd3;
}
