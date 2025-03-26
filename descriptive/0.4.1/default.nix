{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.4.1";
  sha256 = "3377521c3c6dace433ebf9e6a2a8ebc1d66b9724c91ec35a0a3fd68d5090bb69";
  revision = "4";
  editedCabalFile = "1p3m5w6w76d0nkkgrrvw620q7amancw54pjpbcd65fsl1975d270";
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
