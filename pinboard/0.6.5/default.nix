{ mkDerivation, aeson, base, bytestring, containers, either
, haskell-src-exts, HsOpenSSL, http-streams, http-types, io-streams
, lib, mtl, network, old-locale, random, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.6.5";
  sha256 = "481ded4b043cf38df4a1da8de0ddbd52c4693f316fc52fd1f9c0ba28b26ddd76";
  libraryHaskellDepends = [
    aeson base bytestring containers either haskell-src-exts HsOpenSSL
    http-streams http-types io-streams mtl network old-locale random
    text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
