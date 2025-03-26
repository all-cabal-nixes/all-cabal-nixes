{ mkDerivation, base, binary, containers, directory, filepath
, HUnit, lib, mtl, parsec, process, QuickCheck, wx
}:
mkDerivation {
  pname = "GenI";
  version = "0.17.3";
  sha256 = "4762e5164492e4ab7f791ae355ac7e40843fe685f0270421f8f3547b89ecdfae";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers HUnit mtl parsec process QuickCheck
  ];
  executableHaskellDepends = [
    base binary containers directory filepath HUnit mtl parsec process
    QuickCheck wx
  ];
  homepage = "http://projects.haskell.org/GenI";
  description = "A natural language generator (specifically, an FB-LTAG surface realiser)";
  license = "GPL";
  mainProgram = "geni";
}
