{ mkDerivation, aeson, ansi-wl-pprint, array, attoparsec, base
, base64-bytestring, bytestring, cassava, cereal, chiphunk, colour
, containers, cubicbezier, directory, filepath, fingertree
, fsnotify, geojson, hashable, here, JuicyPixels, lens, lib, linear
, matrix, mtl, open-browser, optparse-applicative, parallel
, process, random-shuffle, reanimate-svg, split, temporary, text
, time, vector, vector-space, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.3.2.1";
  sha256 = "266e64e888ff44509ed65208ebd9699dbde9219aeab1afa8dec8b9d5ee24bebf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint array attoparsec base base64-bytestring
    bytestring cassava cereal chiphunk colour containers cubicbezier
    directory filepath fingertree fsnotify geojson hashable here
    JuicyPixels lens linear matrix mtl open-browser
    optparse-applicative parallel process random-shuffle reanimate-svg
    split temporary text time vector vector-space websockets xml
  ];
  homepage = "https://github.com/Lemmih/reanimate";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
