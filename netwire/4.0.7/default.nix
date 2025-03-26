{ mkDerivation, base, bifunctors, containers, deepseq, lib
, lifted-base, monad-control, mtl, profunctors, random, semigroups
, tagged, time, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "4.0.7";
  sha256 = "0c7406364fc020f74238b78ed2cc164bd444bd911bc59ed427f6b014e4f9b20c";
  libraryHaskellDepends = [
    base bifunctors containers deepseq lifted-base monad-control mtl
    profunctors random semigroups tagged time vector-space
  ];
  description = "Flexible wire arrows for FRP";
  license = lib.licenses.bsd3;
}
