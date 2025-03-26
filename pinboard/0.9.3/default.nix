{ mkDerivation, aeson, base, bytestring, containers, either
, http-client, http-client-tls, http-types, lib, mtl, network
, old-locale, profunctors, random, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.9.3";
  sha256 = "82d5200e79ea18df196a5d8543d32f1dcf7e3ff43579590dcba80e78c712c288";
  libraryHaskellDepends = [
    aeson base bytestring containers either http-client http-client-tls
    http-types mtl network old-locale profunctors random text time
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
