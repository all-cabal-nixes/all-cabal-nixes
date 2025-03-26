{ mkDerivation, attoparsec, base, lib, text, yesod-routes }:
mkDerivation {
  pname = "route-generator";
  version = "0.3";
  sha256 = "de354dbba76c285b3fea5ae762cbcd449f93171e57570a2ffc20cce40e6b8f1b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text yesod-routes ];
  homepage = "http://github.com/singpolyma/route-generator";
  description = "Utility to generate routes for use with yesod-routes";
  license = "unknown";
  mainProgram = "routeGenerator";
}
