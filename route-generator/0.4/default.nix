{ mkDerivation, attoparsec, base, lib, network, text, yesod-routes
}:
mkDerivation {
  pname = "route-generator";
  version = "0.4";
  sha256 = "6067f10e910437d7584688a173be55c512bdb4e8402e4b14014c9e6d5e9d9019";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base network text yesod-routes
  ];
  homepage = "http://github.com/singpolyma/route-generator";
  description = "Utility to generate routes for use with yesod-routes";
  license = "unknown";
  mainProgram = "routeGenerator";
}
