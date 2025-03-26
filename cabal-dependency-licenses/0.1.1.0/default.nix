{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "cabal-dependency-licenses";
  version = "0.1.1.0";
  sha256 = "ee73d2a77d42e40e060dbba98cc525caf9d0aa5045aa8058369ef7b89236d077";
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
