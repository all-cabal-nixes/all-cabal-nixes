{ mkDerivation, base, containers, HTTP, json, lib, url, utf8-string
}:
mkDerivation {
  pname = "gt-tools";
  version = "0.1.1";
  sha256 = "28e3b45b0d0c7a2940921fb85877285a73a8795a9545b878b27208a81f68ac9d";
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
