{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Tainted";
  version = "0.0.1";
  sha256 = "c05c2407effcdf3c3641ea2f6bb195286fb13dfe4ab1d4c61793ff2a1ad24ab5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RossMeikleham/Tainted";
  description = "Tainted type, and associated operations";
  license = lib.licenses.bsd3;
}
