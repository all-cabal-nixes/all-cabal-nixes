{ mkDerivation, attoparsec, base, lib, network, text, yesod-routes
}:
mkDerivation {
  pname = "route-generator";
  version = "0.6";
  sha256 = "9699d940fb017b7ae55b95260f0f0d2f89cd850f9eebfc9501afd709b7ed707d";
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
