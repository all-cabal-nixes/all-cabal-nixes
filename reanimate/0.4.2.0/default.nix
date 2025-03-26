{ mkDerivation, aeson, ansi-terminal, array, attoparsec, base
, base64-bytestring, bytestring, cassava, cereal, colour
, containers, cubicbezier, directory, filelock, filepath, fsnotify
, geojson, ghcid, hashable, hgeometry, hgeometry-combinatorial
, JuicyPixels, lens, lib, linear, matrix, mtl, neat-interpolation
, open-browser, optparse-applicative, parallel, process, QuickCheck
, random, random-shuffle, reanimate-svg, split, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, tasty-rerun, temporary, text, time
, vector, vector-space, websockets, xml
}:
mkDerivation {
  pname = "reanimate";
  version = "0.4.2.0";
  sha256 = "d36a9350a3b42e2c84c732f321d2fd1e08f30c0cd6dd33163e016e06a6803036";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array attoparsec base base64-bytestring
    bytestring cassava cereal colour containers cubicbezier directory
    filelock filepath fsnotify geojson ghcid hashable hgeometry
    hgeometry-combinatorial JuicyPixels lens linear matrix mtl
    neat-interpolation open-browser optparse-applicative parallel
    process random random-shuffle reanimate-svg split temporary text
    time vector vector-space websockets xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath linear process QuickCheck tasty
    tasty-golden tasty-hunit tasty-quickcheck tasty-rerun temporary
    text vector
  ];
  homepage = "https://reanimate.github.io";
  description = "Animation library based on SVGs";
  license = lib.licenses.publicDomain;
}
