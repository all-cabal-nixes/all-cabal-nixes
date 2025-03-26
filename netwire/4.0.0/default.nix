{ mkDerivation, base, bifunctors, containers, deepseq, lib
, lifted-base, monad-control, mtl, profunctors, random, semigroups
, tagged, time, vector, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "4.0.0";
  sha256 = "bcf6f44a835f7e0ef57c87665d3955dbf1e73e4b32c1b3894085b63f8dafcddb";
  libraryHaskellDepends = [
    base bifunctors containers deepseq lifted-base monad-control mtl
    profunctors random semigroups tagged time vector vector-space
  ];
  description = "Flexible wire arrows for FRP";
  license = lib.licenses.bsd3;
}
