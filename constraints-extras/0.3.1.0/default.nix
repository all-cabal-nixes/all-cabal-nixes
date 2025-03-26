{ mkDerivation, aeson, base, constraints, lib, template-haskell }:
mkDerivation {
  pname = "constraints-extras";
  version = "0.3.1.0";
  sha256 = "7a5666a0905a0eb949a620ab899ec990c009e5d84841539012adceebbbea2143";
  revision = "1";
  editedCabalFile = "1hcaj1yk4f64v388zq2pd34ljkm68zds3vd8a3yhqr0xgr1wy3y7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base constraints template-haskell ];
  executableHaskellDepends = [ aeson base constraints ];
  homepage = "https://github.com/obsidiansystems/constraints-extras";
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
