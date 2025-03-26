{ mkDerivation, aeson, base, bifunctors, containers, hspec, HUnit
, lib, mtl, scientific, text, transformers, vector
}:
mkDerivation {
  pname = "descriptive";
  version = "0.4.3";
  sha256 = "176999fa4260e808d1e2813ae3523ebe821af7c38cb9212ac9cb7d2930ad4b3d";
  revision = "4";
  editedCabalFile = "1ffw6b3dnkj2xnhf7z5bzzasm1a70s6jpgxwl0ixixxj21abfx7b";
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
