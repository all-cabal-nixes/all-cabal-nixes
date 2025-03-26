{ mkDerivation, base, criterion, lib, tasty, tasty-hspec }:
mkDerivation {
  pname = "DataIndex";
  version = "0.1.0";
  sha256 = "2feb0389a3bfd1d2ec78325c7ebf4da9331f73daef51dc362577aec1e07d30f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/yuhangwang/DataIndex#readme";
  description = "A package for adding index column to data files";
  license = lib.licenses.mit;
  mainProgram = "DataIndex";
}
