{ mkDerivation, aeson, async, base, binary, bytestring, clay
, cmdargs, containers, data-default, fsnotify, http-types, lens
, lens-aeson, lib, lucid, mtl, pandoc, pandoc-include-code
, pandoc-types, safe, shake, skylighting, text, time, wai
, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "rib";
  version = "0.2.0.0";
  sha256 = "79749efcfeac794b5ddb3a169167a351f9dc32ce6114763c16495b1a1e87c63a";
  libraryHaskellDepends = [
    aeson async base binary bytestring clay cmdargs containers
    data-default fsnotify http-types lens lens-aeson lucid mtl pandoc
    pandoc-include-code pandoc-types safe shake skylighting text time
    wai wai-app-static wai-extra warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  license = lib.licenses.bsd3;
}
