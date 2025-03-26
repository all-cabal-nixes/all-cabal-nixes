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
  version = "0.3.2.3";
  sha256 = "b0a3ef6f0d3ea4bd86f31bd3c59b37fed3092dcf1ad1489ee1626771a3edc2ce";
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
