{ mkDerivation, aeson, async, atomic-primops, base, bytestring
, containers, effectful, hspec, http-client, http-types, lib, nqe
, prometheus-client, shibuya-core, stm, text, time, wai, wai-extra
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "shibuya-metrics";
  version = "0.10.0.1";
  sha256 = "5b6c53fdef5f70b78199e70e7751966e86dea9f9cf6fa7619e49b9b63e65964b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers http-types prometheus-client
    shibuya-core stm text time wai wai-websockets warp websockets
  ];
  executableHaskellDepends = [
    aeson base bytestring effectful http-client http-types nqe
    shibuya-core stm time warp websockets
  ];
  testHaskellDepends = [
    aeson async atomic-primops base bytestring containers effectful
    hspec http-types nqe shibuya-core stm text time wai wai-extra warp
    websockets
  ];
  description = "Metrics web server for Shibuya queue processing framework";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "metrics-wire-load";
}
