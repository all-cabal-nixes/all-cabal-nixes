{ mkDerivation, base, bifunctors, containers, deepseq, lib
, lifted-base, monad-control, mtl, profunctors, random, semigroups
, tagged, time, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "4.0.4";
  sha256 = "9ebf62b3f3529e5674008e0fae812d2486024f6ff013ab05a31968a97f113b4f";
  libraryHaskellDepends = [
    base bifunctors containers deepseq lifted-base monad-control mtl
    profunctors random semigroups tagged time vector-space
  ];
  description = "Flexible wire arrows for FRP";
  license = lib.licenses.bsd3;
}
