{ mkDerivation, aeson, base, bytestring, containers, either
, HsOpenSSL, http-streams, http-types, io-streams, lib, mtl
, network, random, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pinboard";
  version = "0.6.2";
  sha256 = "049f82012db7f87ccc4da2a9741baaec0b6b7d628cb89da24ff1e601555595f4";
  libraryHaskellDepends = [
    aeson base bytestring containers either HsOpenSSL http-streams
    http-types io-streams mtl network random text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
