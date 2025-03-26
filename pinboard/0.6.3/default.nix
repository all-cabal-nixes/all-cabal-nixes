{ mkDerivation, aeson, base, bytestring, containers, either
, haskell-src-exts, HsOpenSSL, http-streams, http-types, io-streams
, lib, mtl, network, old-locale, random, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.6.3";
  sha256 = "cece041a39a0b2626cc4c2e2fc3582c5ff83de3efab2938812c4df2873fa2205";
  libraryHaskellDepends = [
    aeson base bytestring containers either haskell-src-exts HsOpenSSL
    http-streams http-types io-streams mtl network old-locale random
    text time transformers unordered-containers vector
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
