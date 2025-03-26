{ mkDerivation, attoparsec, base, lib, network, text, yesod-routes
}:
mkDerivation {
  pname = "route-generator";
  version = "0.6.1";
  sha256 = "86c1978d9e08de70989f91ef4a65e204bf48fab879c65b28a1b9dbf4eb58d92d";
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
