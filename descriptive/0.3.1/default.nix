{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "descriptive";
  version = "0.3.1";
  sha256 = "9680202c6f664d6c9ce22082c02878a6a93ba94be43a7366880194901f20f1d0";
  revision = "4";
  editedCabalFile = "0c1igc8ic7n3spq1g6g16dzwk6ah4ggs0lqisz1yavsp0kf0m8hn";
  libraryHaskellDepends = [
    aeson base bifunctors containers mtl text transformers
  ];
  testHaskellDepends = [
    aeson base bifunctors containers hspec HUnit mtl text transformers
  ];
  homepage = "https://github.com/chrisdone/descriptive";
  description = "Self-describing consumers/parsers; forms, cmd-line args, JSON, etc";
  license = lib.licenses.bsd3;
}
