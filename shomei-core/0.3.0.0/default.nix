{ mkDerivation, aeson, async, base, base64, bytestring, containers
, crypton, effectful, effectful-core, file-embed, generic-lens
, http-api-data, lens, lib, mmzk-typeid, ram, tasty, tasty-hunit
, text, time, uuid
}:
mkDerivation {
  pname = "shomei-core";
  version = "0.3.0.0";
  sha256 = "415968ed10e8c0495a22c0fcf171acb1e409f289f0b7111da81be34475503ed4";
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
