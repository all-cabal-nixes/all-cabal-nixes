{ mkDerivation, array, base, bytestring, containers, dlist, fmlist
, HUnit, lib, QuickCheck, random, text, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.1.1";
  sha256 = "b138056fdda044ccc8bcf52575119067bd5b4c43ce4556ad6c9633f751b9aa03";
  revision = "1";
  editedCabalFile = "0l2v0cx997npwrak7g4lm0y32abz0h4qa418r2dca6gmjlhgy3ir";
  libraryHaskellDepends = [
    array base bytestring containers dlist fmlist text vector
  ];
  testHaskellDepends = [
    array base bytestring containers dlist fmlist HUnit QuickCheck
    random text vector
  ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = lib.licenses.bsd3;
}
