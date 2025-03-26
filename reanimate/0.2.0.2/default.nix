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
  version = "0.2.0.2";
  sha256 = "fe5e976b44d8b01ab8cda10bfd9cfd4c36e7bbf463db8345faf92d647f162191";
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
