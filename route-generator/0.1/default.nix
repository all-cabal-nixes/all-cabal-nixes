{ mkDerivation, attoparsec, base, lib, text, yesod-routes }:
mkDerivation {
  pname = "route-generator";
  version = "0.1";
  sha256 = "a39f3640ba9d07822d633109bd5e236c4ee32815b26968a0ae6e1ee897d4f093";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text yesod-routes ];
  homepage = "http://github.com/singpolyma/route-generator";
  description = "Utility to generate routes for use with yesod-routes";
  license = "unknown";
  mainProgram = "routeGenerator";
}
