{ mkDerivation, base, containers, criterion, lib, mtl, progression
}:
mkDerivation {
  pname = "stepwise";
  version = "1.0.1";
  sha256 = "458b92a1f4e6f17cbcf0ae2a1a8dec2b71c95e004ad6de1fbefc897956e9f67e";
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
