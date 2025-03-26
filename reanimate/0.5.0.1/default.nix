{ mkDerivation, aeson, ansi-terminal, array, attoparsec, base
, base64-bytestring, bytestring, cassava, cereal, colour
, containers, cubicbezier, directory, filelock, filepath
, fingertree, fsnotify, geojson, ghcid, hashable, hgeometry
, hgeometry-combinatorial, JuicyPixels, lens, lib, linear, matrix
, mtl, neat-interpolation, open-browser, optparse-applicative
, parallel, process, QuickCheck, random, random-shuffle
, reanimate-svg, split, tasty, tasty-expected-failure, tasty-golden
, tasty-hunit, tasty-quickcheck, tasty-rerun, temporary, text, time
, unordered-containers, vector, vector-space, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.5.0.1";
  sha256 = "ff695125f7636f30f8b500a89189bf3bfc099446897e274c10b881f1394462e6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array attoparsec base base64-bytestring
    bytestring cassava cereal colour containers cubicbezier directory
    filelock filepath fingertree fsnotify geojson ghcid hashable
    hgeometry hgeometry-combinatorial JuicyPixels lens linear matrix
    mtl neat-interpolation open-browser optparse-applicative parallel
    process random random-shuffle reanimate-svg split temporary text
    time unordered-containers vector vector-space websockets xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath linear process QuickCheck tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-quickcheck
    tasty-rerun temporary text vector
  ];
  homepage = "https://reanimate.github.io";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
