{ mkDerivation, base, hedgehog, hedgehog-checkers, lens, lib }:
mkDerivation {
  pname = "hedgehog-checkers-lens";
  version = "0.1.0.0";
  sha256 = "ce71309d1f518e604250b007726d0b457cf607030d693ffc808edfdf8f49d37d";
  libraryHaskellDepends = [ base hedgehog hedgehog-checkers lens ];
  testHaskellDepends = [ base hedgehog hedgehog-checkers lens ];
  homepage = "https://github.com/bitemyapp/hedgehog-checkers#readme";
  license = lib.licenses.bsd3;
}
