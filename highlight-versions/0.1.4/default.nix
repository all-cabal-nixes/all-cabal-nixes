{ mkDerivation, ansi-terminal, base, Cabal, containers, hackage-db
, lib
}:
mkDerivation {
  pname = "highlight-versions";
  version = "0.1.4";
  sha256 = "ee2be8e5343d715726b1f2e6a4d66062b5f7a68be2fd48aaa34593aa8225dcb6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base Cabal containers hackage-db
  ];
  description = "Highlight package versions which differ from the latest version on Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "highlight-versions";
}
