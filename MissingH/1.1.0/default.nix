{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.1.0";
  sha256 = "6467edb20df35474ca5218dda616c4e60d7e58bd881637a0c8a622705173706c";
  revision = "1";
  editedCabalFile = "0irdjd06vmfqqpyd6n62hb6rinigzqw0fcr2x6a14d1qqfjhv79h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath haskell98 hslogger HUnit
    mtl network old-locale old-time parsec process QuickCheck random
    regex-compat unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = "GPL";
}
