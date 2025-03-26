{ mkDerivation, aeson, base, bytestring, directory, formatting
, http-types, lens, lens-aeson, lib, process, scotty, text
, transformers, unix-time, wai-extra, wai-middleware-static, yaml
}:
mkDerivation {
  pname = "hannahci";
  version = "0.1.4.0";
  sha256 = "99fe42dbc4a601961edfeda4dca30b181471d62d4f72c0ca1f14fe64dc75736a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring directory formatting http-types lens
    lens-aeson process scotty text transformers unix-time wai-extra
    wai-middleware-static yaml
  ];
  description = "Simple Continuous Integration/Deployment System";
  license = lib.licenses.agpl3Only;
  mainProgram = "hannahci";
}
