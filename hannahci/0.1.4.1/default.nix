{ mkDerivation, aeson, base, bytestring, directory, formatting
, http-types, lens, lens-aeson, lib, process, scotty, text
, transformers, unix-time, wai-extra, wai-middleware-static, yaml
}:
mkDerivation {
  pname = "hannahci";
  version = "0.1.4.1";
  sha256 = "edf8365fc609b49503583deedf88decfc4a0eacd6ef27c298faae686476d75fd";
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
