{ mkDerivation, base, containers, criterion, lib, mtl, progression
}:
mkDerivation {
  pname = "stepwise";
  version = "1.0";
  sha256 = "928203880ec8f9153967c42a2f3300cfe4090427d0aa0e5704a15f266adfcb9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl ];
  executableHaskellDepends = [
    base containers criterion mtl progression
  ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  license = "LGPL";
  mainProgram = "stepwise-benchmark";
}
