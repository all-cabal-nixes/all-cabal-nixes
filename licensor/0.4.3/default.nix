{ mkDerivation, base, Cabal, containers, directory, lib, process }:
mkDerivation {
  pname = "licensor";
  version = "0.4.3";
  sha256 = "8691b069c6ebccc296576f347e0a2b4f5e96c6d3e79a231903f5fbc2ba8ecda7";
  revision = "1";
  editedCabalFile = "0ka57lmzwryi5srnlraplfjkw176c9fngqfcgk682j3ljzqjn634";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory process
  ];
  executableHaskellDepends = [ base Cabal containers directory ];
  homepage = "https://licensor.jpvillaisaza.co/";
  description = "A license compatibility helper";
  license = lib.licenses.mit;
  mainProgram = "licensor";
}
