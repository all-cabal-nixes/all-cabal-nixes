{ mkDerivation, base, containers, lib, time }:
mkDerivation {
  pname = "haha";
  version = "0.3.1.1";
  sha256 = "203889a745cc8929d46b976fe0cfdcaf6f610c4872aaad36b7dee6a4a7f1daed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers time ];
  executableHaskellDepends = [ base containers time ];
  description = "A simple library for creating animated ascii art on ANSI terminals";
  license = lib.licenses.bsd3;
  mainProgram = "rotating-lambda";
}
