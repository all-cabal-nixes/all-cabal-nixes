{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.0.0";
  sha256 = "8c802182243fa5322dbb6c0dfec5973e845f2a60ea5702923a96dbe90b5c978a";
  revision = "1";
  editedCabalFile = "04dqvqix7g5v2li9mwd4l3kxspqrz3mrc1cnb4h1n1yh442zgi3c";
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
