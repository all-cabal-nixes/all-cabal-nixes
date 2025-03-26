{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.0.1";
  sha256 = "0475277a6f373a4eb98cbbb4c99cf6db68f4446fbe85c9048a2ef6b4a84851bb";
  revision = "1";
  editedCabalFile = "0c6jyrmy1a9whji61zsj95zqagbrazsrczm3kir5d1nhdxfgqvxv";
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
