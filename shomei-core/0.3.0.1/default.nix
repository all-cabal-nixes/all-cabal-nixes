{ mkDerivation, aeson, async, base, base64, bytestring, containers
, crypton, effectful, effectful-core, file-embed, generic-lens
, http-api-data, lens, lib, mmzk-typeid, ram, tasty, tasty-hunit
, text, time, uuid
}:
mkDerivation {
  pname = "shomei-core";
  version = "0.3.0.1";
  sha256 = "a532539eb44ed7627fbfa2c1d649dfcccf3d6f4c8d6928ecb2f9670f3aae5c11";
  libraryHaskellDepends = [
    aeson base base64 bytestring containers crypton effectful
    effectful-core file-embed generic-lens http-api-data lens
    mmzk-typeid ram text time uuid
  ];
  testHaskellDepends = [
    aeson async base bytestring containers effectful effectful-core
    generic-lens tasty tasty-hunit text time uuid
  ];
  homepage = "https://github.com/shinzui/shomei";
  description = "Transport-agnostic domain: types, commands, events, errors, and effects";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
