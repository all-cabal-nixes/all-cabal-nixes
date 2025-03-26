{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base64-bytestring, bytestring, cassava, chiphunk, colour
, containers, cubicbezier, directory, filepath, fsnotify, geojson
, hashable, here, JuicyPixels, lens, lib, linear, matrix, mtl
, open-browser, optparse-applicative, parallel, process
, random-shuffle, reanimate-svg, temporary, text, time, vector
, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.3.0.0";
  sha256 = "edcd30bfccd2a24d5a1ff02c31f014c9690376a55903c63db340ecf844cf5a8a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base64-bytestring bytestring
    cassava chiphunk colour containers cubicbezier directory filepath
    fsnotify geojson hashable here JuicyPixels lens linear matrix mtl
    open-browser optparse-applicative parallel process random-shuffle
    reanimate-svg temporary text time vector websockets xml
  ];
  homepage = "https://github.com/Lemmih/reanimate";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
