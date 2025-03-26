{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabal-uninstall";
  version = "0.1.1";
  sha256 = "c6e5f61738f6b9125573a5fbbed3dee1cd2c47fcb05079c752e9dfd3db38b54a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  description = "Uninstall cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-uninstall";
}
