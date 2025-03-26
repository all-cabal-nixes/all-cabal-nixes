{ mkDerivation, base, containers, haskeline, HTTP, json, lib, mtl
, unix, url, utf8-string
}:
mkDerivation {
  pname = "gt-tools";
  version = "0.1.4.2";
  sha256 = "7e75881c54e496919c1d1321e8a63fe8fcfaf7fa165c24a34528595af9d29af4";
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
