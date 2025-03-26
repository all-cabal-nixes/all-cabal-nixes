{ mkDerivation, array, base, containers, data-default, deepseq
, directory, extra, factory, filepath, HUnit, hxt, hxt-relaxng, lib
, mtl, parallel, polyparse, process, QuickCheck, random, time
, toolshed, unix
}:
mkDerivation {
  pname = "bishbosh";
  version = "0.1.3.1";
  sha256 = "1dab72b68844c0c1455bcd5b7537e8762571d848d030dc5b3bdda1b82a73ab9f";
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
