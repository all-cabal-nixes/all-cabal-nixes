{ mkDerivation, base, containers, extensible-exceptions, haskeline
, HTTP, json, lib, mtl, unix, url, utf8-string
}:
mkDerivation {
  pname = "gt-tools";
  version = "0.1.4.4";
  sha256 = "864b49c642c2ba36529803985525737cd4be34cd163334ed2c4314eb651b17a0";
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
