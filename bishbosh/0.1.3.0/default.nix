{ mkDerivation, array, base, containers, data-default, deepseq
, directory, extra, factory, filepath, HUnit, hxt, hxt-relaxng, lib
, mtl, parallel, polyparse, process, QuickCheck, random, time
, toolshed, unix
}:
mkDerivation {
  pname = "bishbosh";
  version = "0.1.3.0";
  sha256 = "7efaffb5c7a9280b0ea9cd7be8889906cd73bcc57a5800d0d0aa824b52f2f6c3";
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
