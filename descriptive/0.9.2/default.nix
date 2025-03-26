{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.9.2";
  sha256 = "e768a195a5a7e6fd8405b7817cab731f5a0e5798319e0915fa6abd87961a78b6";
  revision = "4";
  editedCabalFile = "1qv3wjh9v9gw79sbdsdlj1zych74ymmg8v538rw950afkwi1m235";
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
