{ mkDerivation, aeson, ansi-terminal, array, attoparsec, base
, base64-bytestring, bytestring, cassava, cereal, colour
, containers, cryptohash-sha256, cubicbezier, directory, filelock
, filepath, fingertree, fsnotify, geojson, hashable, JuicyPixels
, lens, lib, linear, matrix, mtl, neat-interpolation, network
, open-browser, optparse-applicative, parallel, process, QuickCheck
, random, random-shuffle, reanimate-svg, split, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, temporary, text, time, unix
, unordered-containers, vector, vector-space, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "1.1.6.0";
  sha256 = "27669b8c0965f00f0b7fcbc6dba17409c0143406da42f9f7fe69e24d2a03a6b0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array attoparsec base base64-bytestring
    bytestring cassava cereal colour containers cryptohash-sha256
    cubicbezier directory filelock filepath fingertree fsnotify geojson
    hashable JuicyPixels lens linear matrix mtl neat-interpolation
    network open-browser optparse-applicative parallel process random
    random-shuffle reanimate-svg split temporary text time unix
    unordered-containers vector vector-space websockets xml
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
