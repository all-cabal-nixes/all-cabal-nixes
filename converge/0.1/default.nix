{ mkDerivation, base, lib }:
mkDerivation {
  pname = "converge";
  version = "0.1";
  sha256 = "fc6e87c70fb45f64f8156be05b99c069463fbcd8c285f91f753999b3beedc506";
  libraryHaskellDepends = [ base ];
  homepage = "/dev/null";
  description = "Limit operations for converging sequences";
  license = lib.licenses.publicDomain;
}
