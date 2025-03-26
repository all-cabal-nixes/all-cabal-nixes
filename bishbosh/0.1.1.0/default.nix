{ mkDerivation, array, base, containers, data-default, deepseq
, directory, extra, factory, filepath, HUnit, hxt, hxt-relaxng, lib
, mtl, parallel, polyparse, process, QuickCheck, random, time
, toolshed, unix
}:
mkDerivation {
  pname = "bishbosh";
  version = "0.1.1.0";
  sha256 = "b5a8489516f07c32307bf5f5161027d8ef14a1b1f1fe36806d14aaf7a1f65965";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-default deepseq extra factory filepath
    hxt mtl parallel polyparse process random time toolshed
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
