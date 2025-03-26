{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.4.2";
  sha256 = "69c91f9506d7a062c4cb75eafbed8d60ad4c5f9a7f2dad2f92bc77b24b7ce2c0";
  revision = "4";
  editedCabalFile = "01yddp0vcr9qw64wji45387i6hhs9z96h0v7j8dxspza1mcv9p8f";
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
