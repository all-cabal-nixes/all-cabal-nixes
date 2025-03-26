{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "clevercss";
  version = "0.2.1";
  sha256 = "722474a039fb519d2cfa77a31fa5cf4a6ab50729fdbc5742ac56b805727a6944";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parsec ];
  executableHaskellDepends = [ parsec ];
  homepage = "http://sandbox.pocoo.org/clevercss-hs/";
  description = "A CSS preprocessor";
  license = lib.licenses.bsd3;
  mainProgram = "clevercss";
}
