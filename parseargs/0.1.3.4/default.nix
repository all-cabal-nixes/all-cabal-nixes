{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "parseargs";
  version = "0.1.3.4";
  sha256 = "52fcce31fc1fb05abeafd7ef915b691444576af9ab0fa39c3895472c8857a5d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/parseargs";
  description = "Command-line argument parsing library for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
