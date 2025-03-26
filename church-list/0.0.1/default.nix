{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "church-list";
  version = "0.0.1";
  sha256 = "2d8fca735984409cf963ff864ef0be1595938a761f3b011c8d77849812df94ff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Lazy lists with O(1) concatenation that, unlike dlists, allow inspection";
  license = lib.licenses.mit;
}
