{ mkDerivation, base, blaze-html, bytestring, http-api-data
, http-types, lib, mtl, network-uri, servant, servant-blaze
, servant-server, text, warp
}:
mkDerivation {
  pname = "servant-router";
  version = "0.8.1";
  sha256 = "fe94b7f998f96f29ca148dd89c5367ddacf6c925692660162a0f2c5e9696cbec";
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
