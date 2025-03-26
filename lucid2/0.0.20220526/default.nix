{ mkDerivation, base, bifunctors, blaze-builder, bytestring
, containers, hspec, HUnit, lib, mtl, parsec, text, transformers
}:
mkDerivation {
  pname = "lucid2";
  version = "0.0.20220526";
  sha256 = "4d33c24fc0f333872cb7d5ff5dadf3d6253e79cb35587e6ebd02bbfef9af8b00";
  revision = "1";
  editedCabalFile = "1b4vh46z3imkxmw6mg5mh12zhckrjlkbw7m5ix75l5ryl26lqlsc";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mtl text transformers
  ];
  testHaskellDepends = [
    base bifunctors hspec HUnit mtl parsec text
  ];
  homepage = "https://github.com/chrisdone/lucid";
  description = "Clear to write, read and edit DSL for HTML";
  license = lib.licenses.bsd3;
}
