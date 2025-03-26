{ mkDerivation, array, base, Cabal, containers, data-default
, deepseq, directory, extra, factory, filepath, HUnit, hxt
, hxt-relaxng, lib, mtl, parallel, polyparse, QuickCheck, random
, time, toolshed, unix
}:
mkDerivation {
  pname = "bishbosh";
  version = "0.0.0.8";
  sha256 = "029ce754f8cb6dcfdc02e1fbef5ac766594c4a9a79f163ccdc165501e2ac6056";
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
