{ mkDerivation, base, binary, cereal, doctest, ghc-prim, lib
, linear
}:
mkDerivation {
  pname = "spatial-math";
  version = "0.2.1.2";
  sha256 = "685ab06efb20c02fb509374d3bfa1e15a51506929ac1c946a1b61f5edbc066a1";
  libraryHaskellDepends = [ base binary cereal ghc-prim linear ];
  testHaskellDepends = [ base doctest ];
  description = "3d math including quaternions/euler angles/dcms and utility functions";
  license = lib.licenses.bsd3;
}
