{ mkDerivation, aeson, ansi-terminal, array, attoparsec, base
, base64-bytestring, bytestring, cassava, cereal, colour
, containers, cryptohash-sha256, cubicbezier, directory, filelock
, filepath, fingertree, fsnotify, geojson, ghcid, hashable
, hgeometry, hgeometry-combinatorial, JuicyPixels, lens, lib
, linear, matrix, mtl, neat-interpolation, open-browser
, optparse-applicative, parallel, process, QuickCheck, random
, random-shuffle, reanimate-svg, split, tasty
, tasty-expected-failure, tasty-golden, tasty-hunit
, tasty-quickcheck, tasty-rerun, temporary, text, time
, unordered-containers, vector, vector-space, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "1.1.0.0";
  sha256 = "aeba1c4a6611ff2f928ab14459d22b2cc3dc489259a8c7e5e6187e7771ab1533";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array attoparsec base base64-bytestring
    bytestring cassava cereal colour containers cryptohash-sha256
    cubicbezier directory filelock filepath fingertree fsnotify geojson
    ghcid hashable hgeometry hgeometry-combinatorial JuicyPixels lens
    linear matrix mtl neat-interpolation open-browser
    optparse-applicative parallel process random random-shuffle
    reanimate-svg split temporary text time unordered-containers vector
    vector-space websockets xml
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
