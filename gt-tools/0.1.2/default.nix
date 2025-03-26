{ mkDerivation, base, containers, HTTP, json, lib, url, utf8-string
}:
mkDerivation {
  pname = "gt-tools";
  version = "0.1.2";
  sha256 = "2cf595dd16ac80b22d18746e9d245af612294349f14a034478439c727a982815";
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
