{ mkDerivation, aeson, async, base, binary, bytestring, clay
, cmdargs, containers, data-default, fsnotify, http-types, lens
, lens-aeson, lib, lucid, mtl, pandoc, pandoc-include-code
, pandoc-types, safe, shake, skylighting, text, time, wai
, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "rib";
  version = "0.3.0.0";
  sha256 = "28f0c857d504db8d6f4919b082aa2c436bf00dc98858faaeca1b84f1733788b7";
  libraryHaskellDepends = [
    aeson async base binary bytestring clay cmdargs containers
    data-default fsnotify http-types lens lens-aeson lucid mtl pandoc
    pandoc-include-code pandoc-types safe shake skylighting text time
    wai wai-app-static wai-extra warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  description = "Static site generator using Shake";
  license = lib.licenses.bsd3;
}
