{ mkDerivation, base, containers, haskeline, HTTP, json, lib, mtl
, unix, url, utf8-string
}:
mkDerivation {
  pname = "gt-tools";
  version = "0.1.3";
  sha256 = "53c06f082ec1635ca600f2bc01b28e3dc67f77090d8f14ae0c58dc4bf007823a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers haskeline HTTP json mtl unix url utf8-string
  ];
  homepage = "http://github.com/styx/gtc";
  description = "Console and GUI interface for Google Translate service";
  license = "GPL";
  mainProgram = "gtc";
}
