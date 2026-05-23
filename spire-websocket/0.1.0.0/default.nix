{ mkDerivation, acolyte-core, aeson, base, bytestring, hedgehog
, http-core, lib, spire, text
}:
mkDerivation {
  pname = "spire-websocket";
  version = "0.1.0.0";
  sha256 = "b2140cbe3224378972fae556366694e1bc88f102c5cb034853bdec38be77f23c";
  libraryHaskellDepends = [
    acolyte-core aeson base bytestring http-core spire text
  ];
  testHaskellDepends = [
    acolyte-core aeson base bytestring hedgehog text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Linear session-typed WebSocket protocols for spire";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
