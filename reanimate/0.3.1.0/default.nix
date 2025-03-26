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
  version = "0.3.1.0";
  sha256 = "5fb1ca9b4e553b4d01fd6e5076fdefdd7f0c74f5e8f7cd50d4f3d55f35c9db09";
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
