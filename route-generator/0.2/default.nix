{ mkDerivation, attoparsec, base, lib, text, yesod-routes }:
mkDerivation {
  pname = "route-generator";
  version = "0.2";
  sha256 = "14fa152419c07f25a2037eedb00b3774fe3aeba0b94d24d432301305110a37ad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text yesod-routes ];
  homepage = "http://github.com/singpolyma/route-generator";
  description = "Utility to generate routes for use with yesod-routes";
  license = "unknown";
  mainProgram = "routeGenerator";
}
