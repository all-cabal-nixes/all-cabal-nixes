{ mkDerivation, base, directory, filepath, lib, mtl, process }:
mkDerivation {
  pname = "cabal-uninstall";
  version = "0.1.5";
  sha256 = "cc57bd8bb7d494b78527417182eb4bdfaf7b5e937e6633d90684ed5bbae1a492";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath mtl process ];
  description = "Uninstall cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-uninstall";
}
