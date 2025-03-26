{ mkDerivation, aeson, base, containers, generics-sop, lens
, lens-aeson, lib, monoidal-containers, protolude
, string-interpolate, tasty, tasty-discover, tasty-hspec, text
, unordered-containers
}:
mkDerivation {
  pname = "jsop";
  version = "0.2.0.0";
  sha256 = "ca35fcbddb61e134167ce76483746720928b3d2bd06ec21e123a1ffcb5f7735c";
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
