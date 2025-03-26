{ mkDerivation, array, base, containers, lib, simple-tabular }:
mkDerivation {
  pname = "mixed-strategies";
  version = "0.1.0.0";
  sha256 = "6ce6f0df567853bed9ba5b4b929be771084f5cf38b8acf1c4a722b21056e546f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers simple-tabular ];
  executableHaskellDepends = [
    array base containers simple-tabular
  ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/oms";
  description = "Find optimal mixed strategies for two-player games";
  license = lib.licenses.mit;
  mainProgram = "oms";
}
