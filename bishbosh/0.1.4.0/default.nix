{ mkDerivation, array, base, containers, data-default, deepseq
, directory, extra, factory, filepath, ghc-prim, HUnit, hxt
, hxt-relaxng, lib, mtl, parallel, polyparse, process, QuickCheck
, random, time, toolshed, unix
}:
mkDerivation {
  pname = "bishbosh";
  version = "0.1.4.0";
  sha256 = "7e25d9e610da606e3b156e0e6b705bc31e261aeb844ea42ed01c6837b56edebe";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-default deepseq extra factory filepath
    ghc-prim hxt mtl parallel polyparse process random time toolshed
  ];
  executableHaskellDepends = [
    array base containers data-default deepseq directory extra factory
    filepath hxt hxt-relaxng mtl process random toolshed unix
  ];
  testHaskellDepends = [
    array base containers data-default deepseq extra filepath HUnit hxt
    mtl polyparse QuickCheck random toolshed
  ];
  homepage = "https://functionalley.com/BishBosh/bishbosh.html";
  description = "Plays chess";
  license = lib.licenses.gpl3Plus;
}
