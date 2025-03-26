{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "parseargs";
  version = "0.2.0.1";
  sha256 = "b82795b9f79c1f1a0d88226281cd2ff1b3d1b66b47a89de7953e9e7056cedce4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/BartMassey/parseargs";
  description = "Command-line argument parsing library for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
