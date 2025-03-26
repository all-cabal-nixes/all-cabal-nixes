{ mkDerivation, base, cmdargs, hint, lib }:
mkDerivation {
  pname = "eddie";
  version = "0.2";
  sha256 = "cbeb0bd09072f94f71f9b22a296585d078d64a187eebc188213d7d5ad95df843";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs hint ];
  homepage = "http://eddie.googlecode.com/";
  description = "Command line file filtering with haskell";
  license = lib.licenses.bsd3;
  mainProgram = "eddie";
}
