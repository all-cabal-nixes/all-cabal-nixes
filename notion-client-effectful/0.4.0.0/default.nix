{ mkDerivation, aeson, base, bytestring, containers, effectful-core
, http-client, http-types, lib, mtl, notion-client, servant-client
, servant-client-core, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "notion-client-effectful";
  version = "0.4.0.0";
  sha256 = "3b595cfef1368d4a2acdf4c00dce1718ba51935c52ace17dfa995ab56fa5ae72";
  libraryHaskellDepends = [
    aeson base effectful-core notion-client text
  ];
  testHaskellDepends = [
    aeson base bytestring containers effectful-core http-client
    http-types mtl notion-client servant-client servant-client-core
    tasty tasty-hunit time
  ];
  homepage = "https://github.com/shinzui/notion-client/tree/master/notion-client-effectful";
  description = "Effectful effects for notion-client";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
