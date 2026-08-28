{ mkDerivation, aeson, async, base, base64, bytestring, containers
, crypton, effectful, effectful-core, file-embed, generic-lens
, http-api-data, lens, lib, mmzk-typeid, ram, tasty, tasty-hunit
, text, time, uuid
}:
mkDerivation {
  pname = "shomei-core";
  version = "0.2.0.0";
  sha256 = "1fc50f02647e9e0026f8565046e53d3316cfabdab563417c5e467eee9e5435df";
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
