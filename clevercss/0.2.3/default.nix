{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "clevercss";
  version = "0.2.3";
  sha256 = "bdca7958deb64514131f6a231a395366025236ecbd5948b51a926067eece0935";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parsec ];
  executableHaskellDepends = [ parsec ];
  homepage = "http://sandbox.pocoo.org/clevercss-hs/";
  description = "A CSS preprocessor";
  license = lib.licenses.bsd3;
  mainProgram = "clevercss";
}
