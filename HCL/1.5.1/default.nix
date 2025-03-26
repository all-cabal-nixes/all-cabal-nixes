{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "HCL";
  version = "1.5.1";
  sha256 = "8edeb14e2e1750e5dbdb25d92d5bf6cc2fba2f6afee7f64dde3f245a21643ed1";
  revision = "1";
  editedCabalFile = "1c21lwc3sw2rag51a1i6b92h0gxwwaq9hm1522gxqanqcznzn6k3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  executableHaskellDepends = [
    base containers mtl QuickCheck random
  ];
  homepage = "http://github.com/m4dc4p/hcl/tree/master";
  description = "High-level library for building command line interfaces";
  license = lib.licenses.bsd3;
  mainProgram = "hangman";
}
