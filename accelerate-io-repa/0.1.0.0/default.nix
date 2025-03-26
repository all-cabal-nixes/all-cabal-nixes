{ mkDerivation, accelerate, base, lib, repa }:
mkDerivation {
  pname = "accelerate-io-repa";
  version = "0.1.0.0";
  sha256 = "3773d18ffd50d9821d11ae312023ef5aef074b7574a45154e6f99acfddfe8f20";
  libraryHaskellDepends = [ accelerate base repa ];
  homepage = "https://github.com/AccelerateHS/accelerate-io#readme";
  description = "Convert between Accelerate and Repa arrays";
  license = lib.licenses.bsd3;
}
