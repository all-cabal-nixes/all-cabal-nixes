{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "nested-sets";
  version = "0.0.1.0";
  sha256 = "def0d629a7f782b5dd77650f61ba4ac0bfddef0f834f7c07527e2f75e19703ba";
  revision = "1";
  editedCabalFile = "082z2sg25f9rw3jzmdip5fzn8m5rv439pizdaysx3kaagrr3yvif";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  description = "Nested set model implementation";
  license = lib.licenses.gpl3Only;
}
