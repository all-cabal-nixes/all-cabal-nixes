{ mkDerivation, aeson, ansi-terminal, array, attoparsec, base
, base64-bytestring, bytestring, cassava, cereal, colour
, containers, cryptohash-sha256, cubicbezier, directory, filelock
, filepath, fingertree, fsnotify, geojson, hashable, hgeometry
, hgeometry-combinatorial, JuicyPixels, lens, lib, linear, matrix
, mtl, neat-interpolation, network, open-browser
, optparse-applicative, parallel, process, QuickCheck, random
, random-shuffle, reanimate-svg, split, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, temporary, text, time, unix
, unordered-containers, vector, vector-space, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "1.1.3.3";
  sha256 = "60286fac0ae47e1df81ed266087ae74a989edb5abd7d8cea1e11bbefae4364b4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array attoparsec base base64-bytestring
    bytestring cassava cereal colour containers cryptohash-sha256
    cubicbezier directory filelock filepath fingertree fsnotify geojson
    hashable hgeometry hgeometry-combinatorial JuicyPixels lens linear
    matrix mtl neat-interpolation network open-browser
    optparse-applicative parallel process random random-shuffle
    reanimate-svg split temporary text time unix unordered-containers
    vector vector-space websockets xml
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
