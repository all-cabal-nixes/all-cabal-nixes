{ mkDerivation, array, base, Cabal, containers, data-default
, deepseq, directory, extra, factory, filepath, HUnit, hxt
, hxt-relaxng, lib, mtl, parallel, polyparse, QuickCheck, random
, time, toolshed, unix
}:
mkDerivation {
  pname = "bishbosh";
  version = "0.0.0.6";
  sha256 = "550cc6ad64c47bb9fa383eb56652ccd74af453f1953bfec6faa01a1403065d3d";
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
  homepage = "https://functionalley.com/BishBosh/bishbosh.html";
  description = "Plays chess";
  license = "GPL";
  mainProgram = "bishbosh";
}
