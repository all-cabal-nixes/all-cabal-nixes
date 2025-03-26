{ mkDerivation, base, containers, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "clevercss";
  version = "0.1.1";
  sha256 = "28b99fd7b84ef1ed83aae68e0c12a86734afffd9507fb4ce06734eb43fef4cc8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers haskell98 mtl parsec ];
  homepage = "http://sandbox.pocoo.org/clevercss-hs/";
  description = "A CSS preprocessor";
  license = lib.licenses.bsd3;
  mainProgram = "clevercss";
}
