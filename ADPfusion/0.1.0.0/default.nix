{ mkDerivation, base, ghc-prim, lib, primitive, PrimitiveArray
, vector
}:
mkDerivation {
  pname = "ADPfusion";
  version = "0.1.0.0";
  sha256 = "4454d0a4fc2977392c3576ece6ae00aef3e27eb9e8017f3a3df5fdebed160526";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim primitive PrimitiveArray vector
  ];
  homepage = "http://www.tbi.univie.ac.at/~choener/adpfusion";
  description = "Efficient, high-level dynamic programming";
  license = lib.licenses.bsd3;
}
