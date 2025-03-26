{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "clevercss";
  version = "0.2.4";
  sha256 = "d47eaabad3d4bf7a1ef7d852c4171ae905a49b013f04d60e39c0043952fbcc5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parsec ];
  executableHaskellDepends = [ parsec ];
  homepage = "http://sandbox.pocoo.org/clevercss-hs/";
  description = "A CSS preprocessor";
  license = lib.licenses.bsd3;
  mainProgram = "clevercss";
}
