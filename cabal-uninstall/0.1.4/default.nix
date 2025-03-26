{ mkDerivation, base, directory, filepath, lib, mtl, process }:
mkDerivation {
  pname = "cabal-uninstall";
  version = "0.1.4";
  sha256 = "aa59e0c5bbf647b54a8f2ba79c85d2ef1b9a26b2b3083bec96fdbb66ced19dfb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath mtl process ];
  description = "Uninstall cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-uninstall";
}
