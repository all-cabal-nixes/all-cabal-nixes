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
  version = "0.3.2.2";
  sha256 = "b7bd80f2d1679ba9413a03ebf47194a653ff4d6106f925c10afa38868e635c81";
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
