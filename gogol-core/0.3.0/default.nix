{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, dlist, exceptions, hashable
, http-api-data, http-client, http-media, http-types, lens, lib
, resourcet, scientific, servant, tasty, text, time
, unordered-containers
}:
mkDerivation {
  pname = "gogol-core";
  version = "0.3.0";
  sha256 = "ffa84f391ae20af77fae17c742787b0c439ee36108a40bfc89bf8ce5c0840c90";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit dlist exceptions hashable http-api-data http-client
    http-media http-types lens resourcet scientific servant text time
    unordered-containers
  ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Core data types and functionality for Gogol libraries";
  license = "unknown";
}
