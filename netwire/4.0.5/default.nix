{ mkDerivation, base, bifunctors, containers, deepseq, lib
, lifted-base, monad-control, mtl, profunctors, random, semigroups
, tagged, time, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "4.0.5";
  sha256 = "7219f079e0b5b14f580db90aed1cc1dd8ba9fc88163accddefd07fca5bdfccb5";
  libraryHaskellDepends = [
    base bifunctors containers deepseq lifted-base monad-control mtl
    profunctors random semigroups tagged time vector-space
  ];
  description = "Flexible wire arrows for FRP";
  license = lib.licenses.bsd3;
}
