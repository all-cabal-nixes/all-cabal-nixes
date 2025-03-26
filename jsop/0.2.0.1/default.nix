{ mkDerivation, aeson, base, containers, generics-sop, lens
, lens-aeson, lib, monoidal-containers, protolude
, string-interpolate, tasty, tasty-discover, tasty-hspec, text
, unordered-containers
}:
mkDerivation {
  pname = "jsop";
  version = "0.2.0.1";
  sha256 = "68c860aaef2604a5321672ae7096fe6e55e4505762e61a56a88ecc9bcc650a17";
  libraryHaskellDepends = [
    aeson base containers generics-sop lens lens-aeson
    monoidal-containers protolude string-interpolate tasty
    tasty-discover tasty-hspec text unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers generics-sop lens lens-aeson
    monoidal-containers protolude string-interpolate tasty
    tasty-discover tasty-hspec text unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Cherry picking in JSON objects";
  license = lib.licenses.bsd3;
}
