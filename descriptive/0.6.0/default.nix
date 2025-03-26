{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.6.0";
  sha256 = "30e46af9038a5136e1a32e9986f029ceb8701909d76601555871dbdd0ed5ec8e";
  revision = "4";
  editedCabalFile = "1i1rxh7bjax0p8n61h5gj4bgzs1b1byzk0phhg4brldlwznd2d7d";
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
