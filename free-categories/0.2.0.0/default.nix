{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-categories";
  version = "0.2.0.0";
  sha256 = "68dc2c8c4a54a3d893ffa35547b99a4770136aaadb46e225b3aa3e26fc5e6224";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/morphismtech/free-categories";
  description = "free categories";
  license = lib.licenses.bsd3;
}
