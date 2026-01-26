{ mkDerivation, aeson, async, base, binary, bytestring, clay
, cmdargs, containers, data-default, directory, fsnotify
, http-types, lens, lens-aeson, lib, lucid, mtl, pandoc
, pandoc-include-code, pandoc-types, safe, shake, skylighting, text
, time, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "rib";
  version = "0.4.1.0";
  sha256 = "6ff6d1685cdbbc2ef6a98dc9af39227065ca877325a09bccb39a2569dd703d1b";
  libraryHaskellDepends = [
    aeson async base binary bytestring clay cmdargs containers
    data-default directory fsnotify http-types lens lens-aeson lucid
    mtl pandoc pandoc-include-code pandoc-types safe shake skylighting
    text time wai wai-app-static wai-extra warp
  ];
  homepage = "https://github.com/srid/rib#readme";
  description = "Static site generator using Shake";
  license = lib.licensesSpdx."BSD-3-Clause";
}
