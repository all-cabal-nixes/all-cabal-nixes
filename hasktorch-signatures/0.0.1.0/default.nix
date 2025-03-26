{ mkDerivation, base, hasktorch-ffi-th, hasktorch-ffi-thc
, hasktorch-signatures-partial, hasktorch-signatures-support
, hasktorch-signatures-types, hasktorch-types-th
, hasktorch-types-thc, lib
}:
mkDerivation {
  pname = "hasktorch-signatures";
  version = "0.0.1.0";
  sha256 = "617a466211c9f3695aa4d82cc68184e079f77ed23a2e3956978b6165011c0cdd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hasktorch-signatures-partial hasktorch-signatures-support
    hasktorch-signatures-types hasktorch-types-th hasktorch-types-thc
  ];
  executableHaskellDepends = [
    base hasktorch-ffi-th hasktorch-ffi-thc hasktorch-types-th
    hasktorch-types-thc
  ];
  doHaddock = false;
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Backpack signatures for Tensor operations";
  license = lib.licenses.bsd3;
}
