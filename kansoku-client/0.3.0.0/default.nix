{ mkDerivation, aeson, async, base, bytestring, containers
, generic-lens, hspec, http-client, http-client-tls, http-types
, kansoku-api, lens, lib, process, relay-pagination
, relay-pagination-servant, servant, servant-client
, servant-client-core, stm, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "kansoku-client";
  version = "0.3.0.0";
  sha256 = "1d48718f9bad5617856b4ade1b7731936e9e3d1cdcf4e40f89afe95aa9e0108b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers generic-lens http-client
    http-client-tls http-types kansoku-api lens servant servant-client
    servant-client-core stm text time uuid
  ];
  executableHaskellDepends = [ aeson base text ];
  testHaskellDepends = [
    aeson base bytestring containers generic-lens hspec http-client
    http-types kansoku-api process relay-pagination
    relay-pagination-servant servant servant-client stm text time wai
    warp
  ];
  description = "Haskell server SDK for Kansoku analytics";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kansoku-client-example";
}
