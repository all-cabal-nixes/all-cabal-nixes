{ mkDerivation, array, base, Cabal, containers, data-default
, deepseq, directory, extra, factory, filepath, HUnit, hxt
, hxt-relaxng, lib, mtl, parallel, polyparse, QuickCheck, random
, time, toolshed, unix
}:
mkDerivation {
  pname = "bishbosh";
  version = "0.0.0.2";
  sha256 = "30e1fe966c660958a2170b07d3633c8e7745434ef3b041641197ab34b6ca55a3";
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
  homepage = "https://functionalley.eu/BishBosh/bishbosh.html";
  description = "Plays chess";
  license = "GPL";
  mainProgram = "bishbosh";
}
