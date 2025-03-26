{ mkDerivation, aeson, ansi-wl-pprint, array, attoparsec, base
, base64-bytestring, bytestring, cassava, cereal, chiphunk, colour
, containers, cubicbezier, directory, filepath, fingertree
, fsnotify, geojson, hashable, here, hmatrix, JuicyPixels, lens
, lib, linear, matrix, mtl, open-browser, optparse-applicative
, parallel, process, random-shuffle, reanimate-svg, split
, temporary, text, time, vector, vector-space, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.3.2.0";
  sha256 = "610e10b3329ec4eee2697346f1ae246721a8d041da3a9a0b9fd1ec97109f1dc0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base64-bytestring
    bytestring cassava cereal chiphunk colour containers cubicbezier
    directory filepath fingertree fsnotify geojson hashable here
    hmatrix JuicyPixels lens linear matrix mtl open-browser
    optparse-applicative parallel process random-shuffle reanimate-svg
    split temporary text time vector vector-space websockets xml
  ];
  homepage = "https://github.com/Lemmih/reanimate";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
