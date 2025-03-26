{ mkDerivation, aeson, base, bytestring, containers, either
, http-client, http-client-tls, http-types, lib, mtl, network
, old-locale, random, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.0";
  sha256 = "01fcb96aeeacd68b9a9c7faaa727c3755bb661873b7686b3ec004067a8ec90a8";
  libraryHaskellDepends = [
    aeson base bytestring containers either http-client http-client-tls
    http-types mtl network old-locale random text time transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
