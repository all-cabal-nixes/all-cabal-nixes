{ mkDerivation, base, lib, linear }:
mkDerivation {
  pname = "gjk2d";
  version = "0.1.0.0";
  sha256 = "2b794a0bcf943b30d2ab4db00078e205c461cfae1b6f37ae8b7b27afeaa8d821";
  libraryHaskellDepends = [ base linear ];
  testHaskellDepends = [ base linear ];
  homepage = "https://github.com/suzumiyasmith/gjk2d#readme";
  license = lib.licenses.bsd3;
}
