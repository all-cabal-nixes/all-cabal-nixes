{ mkDerivation, base, deepseq, hspec, lib, mtl, vector }:
mkDerivation {
  pname = "sparse-vector";
  version = "0.3.0";
  sha256 = "dae70801d6ef1c44ece9ff44bc0e075ec50ef5d2861b12f0f935aaa910c40639";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq mtl vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Sparse vector data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "sparse-vector";
}
