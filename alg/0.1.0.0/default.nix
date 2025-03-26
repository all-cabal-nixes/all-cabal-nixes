{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alg";
  version = "0.1.0.0";
  sha256 = "3da699dc98eba38ffd94ea8bb98814576a0497cf416f20059fad77bf66ae07ce";
  libraryHaskellDepends = [ base ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
