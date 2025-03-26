{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "cabal-dependency-licenses";
  version = "0.1.0.1";
  sha256 = "13205ba54faf9893cb3c785e064037a1819e7345208a0aa6d9a96b7f365c8cfd";
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
