{ mkDerivation, aeson, base, containers, generics-sop, lens
, lens-aeson, lib, monoidal-containers, protolude
, string-interpolate, tasty, tasty-discover, tasty-hspec, text
}:
mkDerivation {
  pname = "jsop";
  version = "0.1.0.0";
  sha256 = "c3a39dd5817bec138c150785749c46e243a3582a8fd9fde2701200fbfa655d79";
  libraryHaskellDepends = [
    aeson base containers generics-sop lens lens-aeson
    monoidal-containers protolude string-interpolate tasty
    tasty-discover tasty-hspec text
  ];
  testHaskellDepends = [
    aeson base containers generics-sop lens lens-aeson
    monoidal-containers protolude string-interpolate tasty
    tasty-discover tasty-hspec text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Cherry picking in JSON objects";
  license = lib.licenses.bsd3;
}
