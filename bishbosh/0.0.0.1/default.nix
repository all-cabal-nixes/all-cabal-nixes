{ mkDerivation, array, base, Cabal, containers, data-default
, deepseq, directory, extra, factory, filepath, HUnit, hxt
, hxt-relaxng, lib, mtl, parallel, polyparse, QuickCheck, random
, time, toolshed, unix
}:
mkDerivation {
  pname = "bishbosh";
  version = "0.0.0.1";
  sha256 = "22ccbf47ceac3571b53b3c1179a9b61d26550bc1418803e08d82850a5646d7f9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base Cabal containers data-default deepseq extra factory
    filepath hxt mtl parallel polyparse random time toolshed
  ];
  executableHaskellDepends = [
    array base Cabal containers data-default deepseq directory extra
    factory filepath hxt hxt-relaxng mtl parallel polyparse random time
    toolshed unix
  ];
  testHaskellDepends = [
    array base Cabal containers data-default extra filepath HUnit hxt
    mtl polyparse QuickCheck random toolshed
  ];
  homepage = "http://functionalley.eu";
  description = "Plays chess";
  license = "GPL";
  mainProgram = "bishbosh";
}
