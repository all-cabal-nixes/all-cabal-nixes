{ mkDerivation, aeson, base, bytestring, containers, either
, haskell-src-exts, HsOpenSSL, http-streams, http-types, io-streams
, lib, mtl, network, old-locale, random, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.6.4";
  sha256 = "fc8803db46ae9b90d67900f658b9e4de5425981fca340abaaed1a4e9210707ed";
  libraryHaskellDepends = [
    aeson base bytestring containers either haskell-src-exts HsOpenSSL
    http-streams http-types io-streams mtl network old-locale random
    text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
