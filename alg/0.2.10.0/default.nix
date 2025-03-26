{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.10.0";
  sha256 = "a97d0ad38b01b9d1e37c70dad0b33ec447842a6d9dd6034de4ee0c69ed1cf9fe";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
