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
  version = "0.4.1.0";
  sha256 = "71c61cee9a603c6d029f9e159fa6b78c28b92b8d2c8f4e241b7e0c32a2a0b88a";
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
