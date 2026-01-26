{ mkDerivation, base, hasktorch-signatures-types
, hasktorch-types-th, lib
}:
mkDerivation {
  pname = "hasktorch-signatures-support";
  version = "0.0.1.0";
  sha256 = "1016cc6bc415f904dea4a70ead705183a21b8063be04882f74914cf5aabed5ed";
  libraryHaskellDepends = [
    base hasktorch-signatures-types hasktorch-types-th
  ];
  doHaddock = false;
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Signatures for support tensors in hasktorch";
  license = lib.licensesSpdx."BSD-3-Clause";
}
