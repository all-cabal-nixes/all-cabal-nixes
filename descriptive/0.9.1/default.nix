{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.9.1";
  sha256 = "e4fc0f0985d27b5887d68cb296aa167c809ca7ee9d57383ea7657c4e8f16172e";
  revision = "4";
  editedCabalFile = "0hmvf3zapz94jjk31x4c4srs2zz8kmzryw5js7l8psjcrp6psyca";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl scientific text transformers
    vector
  ];
  testHaskellDepends = [
    aeson base bifunctors containers hspec HUnit mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
