{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "capri";
  version = "0.1";
  sha256 = "27da85e58be530a1f9e03544e8ca3d105f56ff0ca994c32e162bd8fdbcfd5943";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath process
  ];
  description = "A simple wrapper over cabal-install to operate in project-private mode";
  license = lib.licenses.bsd3;
  mainProgram = "capri";
}
