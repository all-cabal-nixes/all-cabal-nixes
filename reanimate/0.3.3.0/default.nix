{ mkDerivation, aeson, ansi-wl-pprint, array, attoparsec, base
, base64-bytestring, bytestring, cassava, cereal, chiphunk, colour
, containers, cubicbezier, directory, filepath, fingertree
, fsnotify, geojson, hashable, here, hmatrix, JuicyPixels, lens
, lib, linear, matrix, mtl, open-browser, optparse-applicative
, parallel, process, random, random-shuffle, reanimate-svg, split
, temporary, text, time, vector, vector-space, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.3.3.0";
  sha256 = "91ae1f6893c6504d78bac01b84739f3b7bc3d6e02c9875674a9af311dad5d07b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base64-bytestring
    bytestring cassava cereal chiphunk colour containers cubicbezier
    directory filepath fingertree fsnotify geojson hashable here
    hmatrix JuicyPixels lens linear matrix mtl open-browser
    optparse-applicative parallel process random random-shuffle
    reanimate-svg split temporary text time vector vector-space
    websockets xml
  ];
  homepage = "https://github.com/Lemmih/reanimate";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
