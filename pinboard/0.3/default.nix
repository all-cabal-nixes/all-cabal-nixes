{ mkDerivation, aeson, base, bytestring, containers, either
, HsOpenSSL, http-streams, http-types, io-streams, lib, mtl
, network, old-locale, random, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "pinboard";
  version = "0.3";
  sha256 = "f9cb78d992f2e8ffd2e0f44c428da42b70e2f809f6b27562ed71607b13ecdb7c";
  libraryHaskellDepends = [
    aeson base bytestring containers either HsOpenSSL http-streams
    http-types io-streams mtl network old-locale random text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/jonschoning/pinboard";
  description = "Access to the Pinboard API";
  license = lib.licenses.mit;
}
