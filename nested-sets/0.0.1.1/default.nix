{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "nested-sets";
  version = "0.0.1.1";
  sha256 = "915cd4c664ec8d5d1575f2a7963ae529bd0667c8d1bbd3f715d0a76ea8be7728";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  description = "Nested set model implementation";
  license = lib.licenses.gpl3Only;
}
