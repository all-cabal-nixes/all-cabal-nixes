{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "flock";
  version = "0.2";
  sha256 = "d551bb6f82dcdf6581e9beac1c3168b2be7516d2979b483c6dd6de63968320d4";
  libraryHaskellDepends = [ base mtl unix ];
  description = "Wrapper for flock(2)";
  license = "unknown";
}
