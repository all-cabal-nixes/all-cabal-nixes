{ mkDerivation, ansi-terminal, base, Cabal, containers, hackage-db
, lib
}:
mkDerivation {
  pname = "highlight-versions";
  version = "0.1.3.2";
  sha256 = "f6e0bf24ed706b769ecfae1c1f86e980a89f96b2baee981c6904c3c6e9ba239d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base Cabal containers hackage-db
  ];
  description = "Highlight package versions which differ from the latest version on Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "highlight-versions";
}
