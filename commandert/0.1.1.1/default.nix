{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "commandert";
  version = "0.1.1.1";
  sha256 = "cdd62b850780a138f9709f733463b3609d896008bd2d214bc780c45cd4aa4d0b";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec mtl ];
  homepage = "https://github.com/SamuelSchlesinger/commander";
  description = "A monad for commanders";
  license = lib.licenses.mit;
}
