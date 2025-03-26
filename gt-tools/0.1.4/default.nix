{ mkDerivation, base, containers, haskeline, HTTP, json, lib, mtl
, unix, url, utf8-string
}:
mkDerivation {
  pname = "gt-tools";
  version = "0.1.4";
  sha256 = "34dcdb9901606da5ca6761608fd81b7642d67632b43e28d01a2242a64038b6d7";
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
