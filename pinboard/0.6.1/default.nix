{ mkDerivation, aeson, base, bytestring, containers, either
, HsOpenSSL, http-streams, http-types, io-streams, lib, mtl
, network, random, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pinboard";
  version = "0.6.1";
  sha256 = "d00c25334a4492508df8e092535505ccfd98e9fb3aed40a9685264d453e5b2ae";
  libraryHaskellDepends = [
    aeson base bytestring containers either HsOpenSSL http-streams
    http-types io-streams mtl network random text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
