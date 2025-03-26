{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "cabal-uninstall";
  version = "0.1";
  sha256 = "c0c0b82b933e55de7c6a3ef60c03277664e7be3b569aef1f39f20db3127e0550";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath process ];
  description = "Uninstall cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-uninstall";
}
