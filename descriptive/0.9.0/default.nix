{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.9.0";
  sha256 = "e2c59887fbc15cbfc1892552966388d66fe5b1e365358573f99caaabbe7644c5";
  revision = "4";
  editedCabalFile = "1yjmlnmf5d1ir7jb7478hmfcf1i7y9vgpqmafnh0f3yr1mw2ikcl";
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
