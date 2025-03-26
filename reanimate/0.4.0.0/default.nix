{ mkDerivation, aeson, ansi-terminal, array, attoparsec, base
, base64-bytestring, bytestring, cassava, cereal, chiphunk, colour
, containers, cubicbezier, directory, earcut, filepath, fsnotify
, geojson, hashable, hmatrix, JuicyPixels, lens, lib, linear
, matrix, mtl, neat-interpolation, open-browser
, optparse-applicative, parallel, process, random, random-shuffle
, reanimate-svg, split, temporary, text, time, vector, vector-space
, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.4.0.0";
  sha256 = "dee5be167ccab8c5dfd0091d0d6994d6271d8840c74d9edbb2f3f1891772a964";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array attoparsec base base64-bytestring
    bytestring cassava cereal chiphunk colour containers cubicbezier
    directory earcut filepath fsnotify geojson hashable hmatrix
    JuicyPixels lens linear matrix mtl neat-interpolation open-browser
    optparse-applicative parallel process random random-shuffle
    reanimate-svg split temporary text time vector vector-space
    websockets xml
  ];
  homepage = "https://github.com/reanimate/reanimate#readme";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
