{ mkDerivation, base, containers, lib, primitive, vector }:
mkDerivation {
  pname = "rangemin";
  version = "2.2.2";
  sha256 = "8c5ba8b910d12f5ccaef7f216cebd5f34b17ca9126bc4ac0939790b8e2a8c106";
  libraryHaskellDepends = [ base containers primitive vector ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
