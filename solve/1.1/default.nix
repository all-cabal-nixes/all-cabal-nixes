{ mkDerivation, base, containers, filepath, lib }:
mkDerivation {
  pname = "solve";
  version = "1.1";
  sha256 = "c48f9c89795513544d5ca00cefc44b00557227d6124c0924789cbea9b991ab10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers filepath ];
  executableHaskellDepends = [ base containers filepath ];
  description = "Solving simple games";
  license = lib.licenses.mit;
  mainProgram = "solve";
}
