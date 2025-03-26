{ mkDerivation, base, bifunctors, containers, deepseq, lib
, lifted-base, monad-control, mtl, profunctors, random, semigroups
, tagged, time, vector-space
}:
mkDerivation {
  pname = "netwire";
  version = "4.0.3";
  sha256 = "df09eafdcd790f6734b27d50194cd06bc6378d8e6ce57a54f753321ae360b1b1";
  libraryHaskellDepends = [
    base bifunctors containers deepseq lifted-base monad-control mtl
    profunctors random semigroups tagged time vector-space
  ];
  description = "Flexible wire arrows for FRP";
  license = lib.licenses.bsd3;
}
