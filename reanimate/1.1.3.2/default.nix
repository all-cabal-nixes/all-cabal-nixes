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
  version = "1.1.3.2";
  sha256 = "c57b26c4ec117b8ae526d03e7cc01e1d7b6d7eb52002ac20d1989e7a0f91ce00";
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
