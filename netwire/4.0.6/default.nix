{ mkDerivation, base, bifunctors, containers, deepseq, lib
, lifted-base, monad-control, mtl, profunctors, random, semigroups
, tagged, time, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "4.0.6";
  sha256 = "d16aaa0ea15069268913770e5873629ed913da14b2e778d0ce29a347dfefffc2";
  libraryHaskellDepends = [
    base bifunctors containers deepseq lifted-base monad-control mtl
    profunctors random semigroups tagged time vector-space
  ];
  description = "Flexible wire arrows for FRP";
  license = lib.licenses.bsd3;
}
