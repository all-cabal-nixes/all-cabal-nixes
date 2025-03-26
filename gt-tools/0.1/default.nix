{ mkDerivation, base, containers, HTTP, json, lib, url, utf8-string
}:
mkDerivation {
  pname = "gt-tools";
  version = "0.1";
  sha256 = "b16a0539dbff4f75224d2dd57739e3a771ebbbd2d7f1a855a7431e414dc4b017";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers HTTP json url utf8-string
  ];
  homepage = "http://github.com/styx/gtc";
  description = "Console and GUI interface for Google Translate service";
  license = "GPL";
  mainProgram = "gtc";
}
