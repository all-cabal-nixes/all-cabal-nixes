{ mkDerivation, base, deepseq, lib, profunctors, semigroups }:
mkDerivation {
  pname = "magma";
  version = "0.4.0.0";
  sha256 = "7fbef4ce5d50c30f6c386707e655c74626246f4bc8bb84a826a73182ae1a49a3";
  libraryHaskellDepends = [ base deepseq profunctors semigroups ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure consisting a set together with an binary operation";
  license = lib.licenses.bsd3;
}
