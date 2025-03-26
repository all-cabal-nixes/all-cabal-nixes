{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "backward-state";
  version = "0.1.0.2";
  sha256 = "5579bc4be23e25324129dae278a768fb804909e64044de6581d7be2136a87daa";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/luqui/backward-state";
  description = "A state monad that runs the state in reverse through the computation";
  license = lib.licenses.bsd3;
}
