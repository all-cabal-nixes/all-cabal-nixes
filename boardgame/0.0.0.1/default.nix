{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "boardgame";
  version = "0.0.0.1";
  sha256 = "c43c79741a0046127503fe26cb8bdf5d3c7ddb1e18696094977bfa3f44c8eb2b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Boardgame-DSL/boardgame";
  description = "Modeling boardgames";
  license = lib.licenses.mit;
  mainProgram = "boardgame";
}
