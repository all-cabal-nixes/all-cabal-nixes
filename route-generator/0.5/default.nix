{ mkDerivation, attoparsec, base, lib, network, text, yesod-routes
}:
mkDerivation {
  pname = "route-generator";
  version = "0.5";
  sha256 = "1672293e2420ea72d2f7e25d2fbcff738a3c6474b10853633feb709225971615";
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
