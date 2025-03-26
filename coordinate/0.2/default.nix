{ mkDerivation, base, HUnit, lens, lib, papa, transformers }:
mkDerivation {
  pname = "coordinate";
  version = "0.2";
  sha256 = "6b03bb02f05f90856386179de1a3c9c2495e3d9a8fc44b16ac0a01805a2af0ea";
  libraryHaskellDepends = [ base lens papa transformers ];
  testHaskellDepends = [ base HUnit lens ];
  homepage = "https://github.com/qfpl/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
