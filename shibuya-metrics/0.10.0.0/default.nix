{ mkDerivation, aeson, async, atomic-primops, base, bytestring
, containers, effectful, hspec, http-client, http-types, lib, nqe
, prometheus-client, shibuya-core, stm, text, time, wai, wai-extra
, wai-websockets, warp, websockets
}:
mkDerivation {
  pname = "shibuya-metrics";
  version = "0.10.0.0";
  sha256 = "ebcdce5d8e05f0e769a89f05bbeb47018b204326e1e88c09f8119be26f3aca91";
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
