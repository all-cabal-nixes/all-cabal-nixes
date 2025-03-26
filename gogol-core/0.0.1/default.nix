{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, dlist, exceptions, hashable
, http-client, http-media, http-types, lens, lib, resourcet
, scientific, servant, tasty, text, time, unordered-containers
}:
mkDerivation {
  pname = "gogol-core";
  version = "0.0.1";
  sha256 = "5baad8cb7a646cee9490916096ba71bf75168d7f807d79419d350813fc52ef9b";
  revision = "3";
  editedCabalFile = "1qmknmbzrh48c07a0m7m3z7f9xhdig8r4h7f7m821pjb5vfb0fdy";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit dlist
    exceptions hashable http-client http-media http-types lens
    resourcet scientific servant text time unordered-containers
  ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Core data types and functionality for Gogol libraries";
  license = "unknown";
}
