{ mkDerivation, aeson, base, bytestring, containers, either
, HsOpenSSL, http-streams, http-types, io-streams, lib, mtl
, network, old-locale, random, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "pinboard";
  version = "0.2";
  sha256 = "91d2169cbf1903687daa52c28778d2659b4f525d35c93f21621eecfbb28c6f2f";
  libraryHaskellDepends = [
    aeson base bytestring containers either HsOpenSSL http-streams
    http-types io-streams mtl network old-locale random text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
