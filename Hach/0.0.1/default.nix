{ mkDerivation, base, containers, lib, network, old-locale, time
, vty, vty-ui
}:
mkDerivation {
  pname = "Hach";
  version = "0.0.1";
  sha256 = "e4114ec269fdbb15f033a8b653a866b6ecfbb9fa5ea34828039f6cc1c02393a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers network old-locale time
  ];
  executableHaskellDepends = [ vty vty-ui ];
  homepage = "http://github.com/dmalikov/HaCh";
  description = "Simple chat";
  license = lib.licenses.mit;
}
