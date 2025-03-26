{ mkDerivation, aeson, base, bytestring, containers, either
, HsOpenSSL, http-streams, http-types, io-streams, lib, mtl
, network, old-locale, random, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "pinboard";
  version = "0.6.2.2";
  sha256 = "8b4c93eb60cdf15de7365e614d3e842be12a64ac1f346bb6089961d6971a2109";
  libraryHaskellDepends = [
    aeson base bytestring containers either HsOpenSSL http-streams
    http-types io-streams mtl network old-locale random text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
