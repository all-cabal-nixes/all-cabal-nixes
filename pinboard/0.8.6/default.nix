{ mkDerivation, aeson, base, bytestring, containers, either
, http-client, http-client-tls, http-types, lib, mtl, network
, old-locale, random, text, time, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "pinboard";
  version = "0.8.6";
  sha256 = "aa9ffade8c57529184e87f342bb600c71175d5ec41b080e0b61b77579ce5d480";
  libraryHaskellDepends = [
    aeson base bytestring containers either http-client http-client-tls
    http-types mtl network old-locale random text time transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
