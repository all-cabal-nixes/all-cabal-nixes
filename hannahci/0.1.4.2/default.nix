{ mkDerivation, aeson, base, bytestring, directory, formatting
, http-types, lens, lens-aeson, lib, process, scotty, text
, transformers, unix-time, wai-extra, wai-middleware-static, yaml
}:
mkDerivation {
  pname = "hannahci";
  version = "0.1.4.2";
  sha256 = "c0def692076e9fa1e0f1a2869a3dcccf2eff3ffbd8bc81b8350fe9ecf44f4e1c";
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
