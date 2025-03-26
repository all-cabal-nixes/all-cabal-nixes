{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.2.0";
  sha256 = "3ac21aac1e4cfd149dfb6fd13f58a0531a805530f40be777eb40f22d4e35e8e0";
  revision = "1";
  editedCabalFile = "1x6qbh08pams439k7xpx0jvl5jsz395bjqi47d9v5x6hwj7mbg3b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
