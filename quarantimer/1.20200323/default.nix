{ mkDerivation, aeson, async, base, bytestring, directory, filepath
, lib, lucid, process, servant, servant-client, servant-lucid
, servant-multipart, servant-server, stm, text, time, uuid, wai
, warp, warp-tls
}:
mkDerivation {
  pname = "quarantimer";
  version = "1.20200323";
  sha256 = "75b0952222dc017a1ea7bc95b140dec88af5887fe3ac9a969cca5ec0553b5158";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring directory filepath lucid process
    servant servant-client servant-lucid servant-multipart
    servant-server stm text time uuid wai warp warp-tls
  ];
  homepage = "https://quarantimer.app/";
  description = "Coronavirus quarantine timer web app for your things";
  license = lib.licenses.bsd2;
  mainProgram = "quarantimer";
}
