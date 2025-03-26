{ mkDerivation, base, blaze-html, bytestring, http-api-data
, http-types, lib, mtl, network-uri, servant, servant-blaze
, servant-server, text, warp
}:
mkDerivation {
  pname = "servant-router";
  version = "0.8.0";
  sha256 = "6d7362d8b7b8928b847ead37d081fc6d5dbfb6e3df1464e24c682b4e1cba2a93";
  libraryHaskellDepends = [
    base bytestring http-api-data http-types mtl network-uri servant
    text
  ];
  testHaskellDepends = [
    base blaze-html mtl servant servant-blaze servant-server warp
  ];
  homepage = "https://github.com/ElvishJerricco/servant-router";
  description = "Servant router for non-server applications";
  license = lib.licenses.bsd3;
}
