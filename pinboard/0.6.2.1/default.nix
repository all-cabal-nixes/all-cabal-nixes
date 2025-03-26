{ mkDerivation, aeson, base, bytestring, containers, either
, HsOpenSSL, http-streams, http-types, io-streams, lib, mtl
, network, random, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "pinboard";
  version = "0.6.2.1";
  sha256 = "1baec4d1aace6679655eaac52b5d95de4d63ff95593aa89c1e98257e778cc563";
  libraryHaskellDepends = [
    aeson base bytestring containers either HsOpenSSL http-streams
    http-types io-streams mtl network random text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
