{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monad-supply";
  version = "0.6";
  sha256 = "398e01431c3bf7f7202465e3a3d7ed26e0316b00e35ff429504e60c5ddc9e4bd";
  libraryHaskellDepends = [ base mtl ];
  description = "Stateful supply monad";
  license = "unknown";
}
