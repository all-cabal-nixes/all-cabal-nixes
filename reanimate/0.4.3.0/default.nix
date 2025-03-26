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
  version = "0.4.3.0";
  sha256 = "38ac743ae12df5a06a75a126a24ecd5edd9e59529bbdc47367e64387aec3e966";
  revision = "1";
  editedCabalFile = "1cii6gyw81px1mic8v25zwbfawvwgp1gldv7x2akxwgkp988ng12";
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
