{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "clevercss";
  version = "0.2.2";
  sha256 = "a1221ca1dfcf427e064775d4a5c272cfc3a3abb4886cf32bb1336211d5304e70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parsec ];
  executableHaskellDepends = [ parsec ];
  homepage = "http://sandbox.pocoo.org/clevercss-hs/";
  description = "A CSS preprocessor";
  license = lib.licenses.bsd3;
  mainProgram = "clevercss";
}
