{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "descriptive";
  version = "0.1.0";
  sha256 = "e54ee9e252c9cb6d19b3be3682d3f6e4ad76def57970d0e8a717338893f80f9b";
  revision = "4";
  editedCabalFile = "14hx10jqsjjs2j1s3pna5hyw90s732ww3l9vswrsa2miqm46mdgg";
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
