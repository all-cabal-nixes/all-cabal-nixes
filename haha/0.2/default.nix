{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "haha";
  version = "0.2";
  sha256 = "05a8d15cb91a132241de206f48fb99474058207c79b7565105d1645541d1de77";
  revision = "1";
  editedCabalFile = "1j6qndvh5qi2rgffyvba6j0ylkrqp1kzmyj0x8f3y6bxrfy0y2y5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers time ];
  executableHaskellDepends = [ base containers time ];
  description = "A simple library for creating animated ascii art on ANSI terminals";
  license = lib.licenses.bsd3;
  mainProgram = "rotating-lambda";
}
