{ mkDerivation, array, base, containers, data-default, deepseq
, directory, extra, factory, filepath, HUnit, hxt, hxt-relaxng, lib
, mtl, parallel, polyparse, process, QuickCheck, random, time
, toolshed, unix
}:
mkDerivation {
  pname = "bishbosh";
  version = "0.1.2.0";
  sha256 = "b84d96e1d747d17cbe2bbe249e4c77a167c9114f7ab8c593ee0adb919ca0bfd1";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
