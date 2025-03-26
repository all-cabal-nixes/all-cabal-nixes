{ mkDerivation, aeson, base, bytestring, containers, either
, http-client, http-client-tls, http-types, lib, mtl, network
, old-locale, random, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.8.5";
  sha256 = "98b000e206eb00c54d694618eb066ecc15678e7faad9382cdba013748d1432a6";
  libraryHaskellDepends = [
    aeson base bytestring containers either http-client http-client-tls
    http-types mtl network old-locale random text time transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
