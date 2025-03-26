{ mkDerivation, ansi-terminal, base, Cabal, containers, hackage-db
, lib
}:
mkDerivation {
  pname = "highlight-versions";
  version = "0.1.3.1";
  sha256 = "4965166bf46859658cdda2d9c976059b161ece19aae7b2d7bcf8346940dcf644";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base Cabal containers hackage-db
  ];
  description = "Highlight package versions which differ from the latest version on Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "highlight-versions";
}
