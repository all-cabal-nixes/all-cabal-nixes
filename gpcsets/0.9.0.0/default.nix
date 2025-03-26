{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gpcsets";
  version = "0.9.0.0";
  sha256 = "7d5663c0844f3d1400135d38fe62cf8f4e08a92f5cc6c4696351db7861d8cdd5";
  libraryHaskellDepends = [ base ];
  description = "Generalized Pitch Class Sets for Haskell";
  license = lib.licenses.bsd3;
}
