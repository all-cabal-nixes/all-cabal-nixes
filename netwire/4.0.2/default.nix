{ mkDerivation, base, bifunctors, containers, deepseq, lib
, lifted-base, monad-control, mtl, profunctors, random, semigroups
, tagged, time, vector, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "4.0.2";
  sha256 = "eccd3563d88148010b99e292341b7a14ae9c38cbe439fed75b098e08625f591f";
  libraryHaskellDepends = [
    base bifunctors containers deepseq lifted-base monad-control mtl
    profunctors random semigroups tagged time vector vector-space
  ];
  description = "Flexible wire arrows for FRP";
  license = lib.licenses.bsd3;
}
