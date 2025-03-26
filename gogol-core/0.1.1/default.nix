{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, dlist, exceptions, hashable
, http-api-data, http-client, http-media, http-types, lens, lib
, memory, resourcet, scientific, servant, tasty, text, time
, unordered-containers
}:
mkDerivation {
  pname = "gogol-core";
  version = "0.1.1";
  sha256 = "8f6c7dee658281c5d006c5ec4b475665544989c4d9141737e040857e15f3d483";
  revision = "1";
  editedCabalFile = "0dhldpvzdj8kcclzdyqg0b1p7df8jvxlwv244rkxgwd1fgqd7g2l";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit dlist exceptions hashable http-api-data http-client
    http-media http-types lens memory resourcet scientific servant text
    time unordered-containers
  ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Core data types and functionality for Gogol libraries";
  license = "unknown";
}
