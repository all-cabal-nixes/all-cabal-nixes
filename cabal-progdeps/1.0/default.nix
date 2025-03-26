{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-progdeps";
  version = "1.0";
  sha256 = "2eee8fb8cba8e30ecfb1c85262f927669181dbfe9c25d63094893487ea85e23b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal directory filepath ];
  description = "Show dependencies of program being built in current directory";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-progdeps";
}
