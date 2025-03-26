{ mkDerivation, base, HUnit, lib, raw-strings-qq, text }:
mkDerivation {
  pname = "gemmula";
  version = "1.1.0";
  sha256 = "46da900025842e110658fa628beb80b7b7f5093d807dd53c4c5148eed8397ce6";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base HUnit raw-strings-qq text ];
  homepage = "https://codeberg.org/sena/gemmula";
  description = "A tiny Gemtext parser";
  license = lib.licenses.agpl3Only;
}
