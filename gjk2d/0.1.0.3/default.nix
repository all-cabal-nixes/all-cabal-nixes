{ mkDerivation, base, lib, linear }:
mkDerivation {
  pname = "gjk2d";
  version = "0.1.0.3";
  sha256 = "5b4b4b62aebdd98d55bf1db38637472eb107d367de6c6c0ae5470513a78aeaf2";
  libraryHaskellDepends = [ base linear ];
  testHaskellDepends = [ base linear ];
  homepage = "https://github.com/suzumiyasmith/gjk2d#readme";
  license = lib.licenses.bsd3;
}
