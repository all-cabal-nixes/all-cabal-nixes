{ mkDerivation, aeson, baikai, base, bytestring, case-insensitive
, containers, directory, filepath, generic-lens, http-client
, http-types, lens, lib, scientific, servant-client, streamly
, streamly-core, tasty, tasty-hunit, temporary, text, time
, typesafe-hs, vector, wai, warp
}:
mkDerivation {
  pname = "baikai-typesafe";
  version = "0.1.0.0";
  sha256 = "df651eec0f4fadd2ba9daf9292e7d5da53f6b67b2e608f3d8c7b2dc71789bfe6";
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
