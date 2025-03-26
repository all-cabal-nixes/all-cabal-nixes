{ mkDerivation, aeson, base, bytestring, containers, either
, HsOpenSSL, http-streams, http-types, io-streams, lib, mtl
, network, old-locale, random, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "pinboard";
  version = "0.4";
  sha256 = "0ba8e391d9abf4e21db9d8ab14361ec3cef934b64f61f4af4f196a5f8277c56e";
  libraryHaskellDepends = [
    aeson base bytestring containers either HsOpenSSL http-streams
    http-types io-streams mtl network old-locale random text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
