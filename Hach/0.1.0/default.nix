{ mkDerivation, base, containers, lib, network, old-locale, time
, vty, vty-ui
}:
mkDerivation {
  pname = "Hach";
  version = "0.1.0";
  sha256 = "f4473cc5f9df834ad8cc2e9928838481468b92ee000168906cec8b028af9bedf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers network old-locale ];
  executableHaskellDepends = [ time vty vty-ui ];
  homepage = "http://github.com/dmalikov/HaCh";
  description = "Simple chat";
  license = lib.licenses.mit;
}
