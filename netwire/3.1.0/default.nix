{ mkDerivation, arrows, base, containers, deepseq, lib, lifted-base
, monad-control, mtl, random, stm, time, vector, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "3.1.0";
  sha256 = "b63bd13ed66e66472b8bb15bb8caf3f0110cfe81d10f1e8efac1e1f99a76133d";
  libraryHaskellDepends = [
    arrows base containers deepseq lifted-base monad-control mtl random
    stm time vector vector-space
  ];
  description = "Fast generic automaton arrow transformer for AFRP";
  license = lib.licenses.bsd3;
}
