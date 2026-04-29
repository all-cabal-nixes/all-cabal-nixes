{ mkDerivation, acolyte-core, aeson, base, bytestring, hedgehog
, http-core, lib, spire, text
}:
mkDerivation {
  pname = "spire-websocket";
  version = "0.1.0.1";
  sha256 = "a3706ceffa91026e2e7e2799701f2537da7a6e50af8d922e66ae03ed7cfc1c80";
  libraryHaskellDepends = [
    acolyte-core aeson base bytestring http-core spire text
  ];
  testHaskellDepends = [
    acolyte-core aeson base bytestring hedgehog text
  ];
  homepage = "https://github.com/joshburgess/acolyte";
  description = "Linear session-typed WebSocket protocols for spire";
  license = lib.licensesSpdx."BSD-3-Clause";
}
