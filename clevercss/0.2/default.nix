{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "clevercss";
  version = "0.2";
  sha256 = "ae2c122c2ba3738727dd1280f545e49b455a6fa660c950d7dafb482730ca7299";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parsec ];
  executableHaskellDepends = [ parsec ];
  homepage = "http://sandbox.pocoo.org/clevercss-hs/";
  description = "A CSS preprocessor";
  license = lib.licenses.bsd3;
  mainProgram = "clevercss";
}
