{ mkDerivation, base, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "HCL";
  version = "1.2";
  sha256 = "de8cd33eca7bc3c13985c7cf6a96ec442b04d918d8d94ac60fb419a770028265";
  revision = "1";
  editedCabalFile = "1i5nirdk4r3kxhjyib6cs6byh2hcxyv90r6nk1nsq59w2ld41266";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl QuickCheck ];
  executableHaskellDepends = [ base mtl QuickCheck ];
  description = "High-level library for building command line interfaces";
  license = lib.licenses.bsd3;
  mainProgram = "hangman";
}
