{ mkDerivation, base, blaze-html, bytestring, http-api-data
, http-types, lib, network-uri, servant, servant-blaze
, servant-server, text, warp
}:
mkDerivation {
  pname = "servant-router";
  version = "0.9.0";
  sha256 = "5db685c2a05b222dc862c564877a8b5a802bf12cdd91f8b452825aef3de5653c";
  libraryHaskellDepends = [
    base bytestring http-api-data http-types network-uri servant text
  ];
  testHaskellDepends = [
    base blaze-html servant servant-blaze servant-server warp
  ];
  homepage = "https://github.com/ElvishJerricco/servant-router";
  description = "Servant router for non-server applications";
  license = lib.licenses.bsd3;
}
