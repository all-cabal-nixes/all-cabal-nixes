{ mkDerivation, attoparsec, base, lib, text, yesod-routes }:
mkDerivation {
  pname = "route-generator";
  version = "0.3.1";
  sha256 = "5331ef03e7f9de9393daf1925666a63e6a234637839b34f3974c438d3eb8c893";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text yesod-routes ];
  homepage = "http://github.com/singpolyma/route-generator";
  description = "Utility to generate routes for use with yesod-routes";
  license = "unknown";
  mainProgram = "routeGenerator";
}
