{ mkDerivation, base, containers, haskeline, HTTP, json, lib, mtl
, unix, url, utf8-string
}:
mkDerivation {
  pname = "gt-tools";
  version = "0.1.4.1";
  sha256 = "7bf62befce4d5832ecb3d8dd474b01778e5387c4a3af73a480ff5ae885cef43e";
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
