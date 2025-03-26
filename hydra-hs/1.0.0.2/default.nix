{ mkDerivation, base, hmatrix, lib, sixense_x64 }:
mkDerivation {
  pname = "hydra-hs";
  version = "1.0.0.2";
  sha256 = "1af52ef504d1b1712d1e640bcdffe1464a5dbd19e0e976ce5a6f50fbacc25da3";
  libraryHaskellDepends = [ base hmatrix ];
  librarySystemDepends = [ sixense_x64 ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mruegenberg/hydra-hs";
  description = "Haskell binding to the Sixense SDK for the Razer Hydra";
  license = lib.licenses.bsd3;
}
