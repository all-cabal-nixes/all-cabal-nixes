{ mkDerivation, aeson, async, base, bytestring, directory, filepath
, lib, lucid, process, sandi, servant, servant-client
, servant-lucid, servant-multipart, servant-server, stm, text, time
, uuid, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "quarantimer";
  version = "1.20200326";
  sha256 = "2ca43adab86a953050911c042376e2a836d267ef321213213368bf80bbca19e0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring directory filepath lucid process sandi
    servant servant-client servant-lucid servant-multipart
    servant-server stm text time uuid wai wai-extra warp warp-tls
  ];
  homepage = "https://quarantimer.app/";
  description = "Coronavirus quarantine timer web app for your things";
  license = lib.licenses.bsd2;
  mainProgram = "quarantimer";
}
