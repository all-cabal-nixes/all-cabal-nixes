{ mkDerivation, aeson, baikai, base, bytestring, case-insensitive
, containers, directory, filepath, generic-lens, http-client
, http-types, lens, lib, scientific, servant-client, streamly
, streamly-core, tasty, tasty-hunit, temporary, text, time
, typesafe-hs, vector, wai, warp
}:
mkDerivation {
  pname = "baikai-typesafe";
  version = "0.1.0.1";
  sha256 = "c4efcef909ebc0293e29b83970b70577db95bab5fe9d78d08db781ebb7e7b6d0";
  libraryHaskellDepends = [
    aeson baikai base bytestring case-insensitive containers
    generic-lens http-client http-types lens scientific servant-client
    streamly streamly-core text time typesafe-hs vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers directory filepath
    generic-lens http-types lens streamly streamly-core tasty
    tasty-hunit temporary text time typesafe-hs vector wai warp
  ];
  homepage = "https://github.com/shinzui/baikai";
  description = "TypeSafe judgment provider for Baikai";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
