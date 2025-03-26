{ mkDerivation, base, Cabal, containers, directory, filepath, lib
}:
mkDerivation {
  pname = "cabal-dependency-licenses";
  version = "0.2.0.0";
  sha256 = "1731299d3764dd56fe93da2df0b32ce6d4e794e9a68a3dff96cf84a63fb5341e";
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
