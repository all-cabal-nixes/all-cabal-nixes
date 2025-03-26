{ mkDerivation, base, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "clevercss";
  version = "0.1";
  sha256 = "ace2a8ae292ecf121d8c62f4138d2e29bb9523d6a24c0de5a7667f578955e1cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 mtl parsec ];
  executableHaskellDepends = [ base haskell98 mtl parsec ];
  homepage = "http://sandbox.pocoo.org/clevercss-hs/";
  description = "A CSS preprocessor";
  license = lib.licenses.bsd3;
  mainProgram = "clevercss";
}
