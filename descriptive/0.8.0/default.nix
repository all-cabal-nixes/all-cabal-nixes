{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.8.0";
  sha256 = "3bff58d6220d6b5790074b086adf13385fbdf4f8de18ba5419d1e1b65d8b0f8a";
  revision = "4";
  editedCabalFile = "0sihysdsgk5pczz6jw5b7ajlpw4hg67agjj7i994r0v32ya1qi1w";
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
