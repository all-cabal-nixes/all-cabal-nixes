{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "cabal-dependency-licenses";
  version = "0.1.2.0";
  sha256 = "436a3d8745d6645cac1b51f54974f38811fbc37a3784ac0bdba3c3ddb22f2494";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath
  ];
  homepage = "http://github.com/jaspervdj/cabal-dependency-licenses";
  description = "Compose a list of a project's transitive dependencies with their licenses";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-dependency-licenses";
}
