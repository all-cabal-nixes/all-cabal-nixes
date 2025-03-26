{ mkDerivation, base, binary, containers, directory, filepath
, HUnit, lib, mtl, parsec, process, QuickCheck
}:
mkDerivation {
  pname = "GenI";
  version = "0.17.4";
  sha256 = "3b74df52b019af2e20d3e9485483f88d3470d8cfb94c932ebfc8b9acc254f5b9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers HUnit mtl parsec process QuickCheck
  ];
  executableHaskellDepends = [
    base binary containers directory filepath HUnit mtl parsec process
    QuickCheck
  ];
  homepage = "http://projects.haskell.org/GenI";
  description = "A natural language generator (specifically, an FB-LTAG surface realiser)";
  license = "GPL";
  mainProgram = "geni";
}
