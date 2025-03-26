{ mkDerivation, aeson, base, base64, blaze-html, bytestring
, containers, cryptonite, http-api-data, http-conduit, http-media
, jwt, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "gmail-simple";
  version = "0.1.0.6";
  sha256 = "26f97b3a7310dee2cedbbf97500d698673bc4256c2f405ba51572f104fe1b314";
  libraryHaskellDepends = [
    aeson base base64 blaze-html bytestring containers cryptonite
    http-api-data http-conduit http-media jwt text time
    unordered-containers
  ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/gmail-simple";
  description = "Simple library for Google Mail (GMail)";
  license = lib.licenses.bsd3;
}
