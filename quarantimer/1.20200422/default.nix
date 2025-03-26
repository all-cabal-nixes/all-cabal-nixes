{ mkDerivation, aeson, async, base, bytestring, directory, filepath
, lib, lucid, process, sandi, servant, servant-client
, servant-lucid, servant-multipart, servant-server, stm, text, time
, uuid, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "quarantimer";
  version = "1.20200422";
  sha256 = "bfa3f8c4e061304868c024f91f93984a7fd34598b214775bd8779062604e8ef1";
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
