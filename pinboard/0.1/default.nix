{ mkDerivation, aeson, base, bytestring, containers, either
, HsOpenSSL, http-streams, http-types, io-streams, lib, mtl
, old-locale, random, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "pinboard";
  version = "0.1";
  sha256 = "08149f0695207cbd2c210629efa52eceb180988257a6b3307d4d37929ac2a2fe";
  libraryHaskellDepends = [
    aeson base bytestring containers either HsOpenSSL http-streams
    http-types io-streams mtl old-locale random text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
