{ mkDerivation, base, lib, mtl, transformers, transformers-compat
}:
mkDerivation {
  pname = "statestack";
  version = "0.3";
  sha256 = "dabe7a383bb8770e0fee546f79cb629a38902bf14ca02ddf3b492148c2681ead";
  revision = "2";
  editedCabalFile = "00qpdrgxibfcdablasi5bdvdflxfgdk3hyg6461nsymwagr42ya3";
  libraryHaskellDepends = [
    base mtl transformers transformers-compat
  ];
  description = "Simple State-like monad transformer with saveable and restorable state";
  license = lib.licenses.bsd3;
}
