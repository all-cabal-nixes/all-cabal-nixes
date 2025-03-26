{ mkDerivation, base, Cabal, lib, split }:
mkDerivation {
  pname = "pkggraph";
  version = "0.1";
  sha256 = "dfcd7fff0981df289e58bbaa82e4f4dc5cf30eebbe8aab3399e715f340a43505";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal split ];
  description = "Package dependency graph for installed packages";
  license = lib.licenses.bsd3;
  mainProgram = "pkggraph";
}
