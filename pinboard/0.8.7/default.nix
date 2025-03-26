{ mkDerivation, aeson, base, bytestring, containers, either
, http-client, http-client-tls, http-types, lib, mtl, network
, old-locale, random, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.8.7";
  sha256 = "ec5dca58068bee6f96cab44813e1af3f867539e1e6e2333fcea6ee60e8c4b88a";
  libraryHaskellDepends = [
    aeson base bytestring containers either http-client http-client-tls
    http-types mtl network old-locale random text time transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
