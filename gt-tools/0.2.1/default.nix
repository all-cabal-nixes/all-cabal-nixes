{ mkDerivation, base, containers, extensible-exceptions, haskeline
, HTTP, json, lib, mtl, unix, url, utf8-string
}:
mkDerivation {
  pname = "gt-tools";
  version = "0.2.1";
  sha256 = "701daead5b7134c7300ce127882210f183ed83b16c19daf49a5dbe6d5f676cd6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers extensible-exceptions haskeline HTTP json mtl unix
    url utf8-string
  ];
  homepage = "http://github.com/styx/gtc";
  description = "Console and GUI interface for Google Translate service";
  license = "GPL";
  mainProgram = "gtc";
}
