{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "libtorch-ffi-helper";
  version = "2.0.0.3";
  sha256 = "0682b2e97c3367ecf375be26125e28f07edd7acad475747e34088f36bc920203";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Helpers for integrating libtorch-ffi with Hasktorch";
  license = lib.licenses.bsd3;
}
