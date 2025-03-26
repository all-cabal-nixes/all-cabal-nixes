{ mkDerivation, base, data-default, exceptions, lens, lib, mtl }:
mkDerivation {
  pname = "refresht";
  version = "0.1.0.0";
  sha256 = "e3f1d4eb7b2a12e15d254ed527a01ba240469e4a1244ed027a8aa851203cb8a3";
  revision = "2";
  editedCabalFile = "134mnj8f4m9zz2m51a0cmgycgscinaldp04a0bjkl79f1gxlkgv9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default exceptions lens mtl ];
  homepage = "https://github.com/konn/refresht#readme";
  description = "Environment Monad with automatic resource refreshment";
  license = lib.licenses.bsd3;
}
