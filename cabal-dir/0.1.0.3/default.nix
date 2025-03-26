{ mkDerivation, base, Cabal, directory, lib }:
mkDerivation {
  pname = "cabal-dir";
  version = "0.1.0.3";
  sha256 = "536fe338fb9dc87d94b9f43823a5fa7849f51aabee50a524cf63646791af4c3c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal directory ];
  description = "show dist dir of 'cabal copy/install'";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-dir";
}
