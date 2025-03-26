{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "cabal-dependency-licenses";
  version = "0.1.1.2";
  sha256 = "87355a19bc2b02050a629607cb847a8e51064e614e23bd7dde9861f2518cb91c";
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
