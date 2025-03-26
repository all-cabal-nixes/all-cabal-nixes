{ mkDerivation, base, bifunctors, containers, deepseq, lib
, lifted-base, monad-control, mtl, profunctors, random, semigroups
, tagged, time, vector, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "4.0.1";
  sha256 = "bfd2ab509d147beeebc8456773a5e12d2269d1e9597e25d6392d775fcbb6da6f";
  libraryHaskellDepends = [
    base bifunctors containers deepseq lifted-base monad-control mtl
    profunctors random semigroups tagged time vector vector-space
  ];
  description = "Flexible wire arrows for FRP";
  license = lib.licenses.bsd3;
}
