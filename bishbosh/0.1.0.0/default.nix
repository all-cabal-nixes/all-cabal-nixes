{ mkDerivation, array, base, containers, data-default, deepseq
, directory, extra, factory, filepath, HUnit, hxt, hxt-relaxng, lib
, mtl, parallel, polyparse, process, QuickCheck, random, time
, toolshed, unix
}:
mkDerivation {
  pname = "bishbosh";
  version = "0.1.0.0";
  sha256 = "b826d67e00b78cfc507b5b56bfc92b876613d80b59cb9e9ad0ceb1e6e7123143";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-default deepseq extra factory filepath
    hxt mtl parallel polyparse process random time toolshed
  ];
  executableHaskellDepends = [
    array base containers data-default deepseq directory extra factory
    filepath hxt hxt-relaxng mtl process random time toolshed unix
  ];
  testHaskellDepends = [
    array base containers data-default deepseq extra filepath HUnit hxt
    mtl polyparse QuickCheck random toolshed
  ];
  homepage = "https://functionalley.com/BishBosh/bishbosh.html";
  description = "Plays chess";
  license = lib.licenses.gpl3Only;
}
