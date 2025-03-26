{ mkDerivation, ansi-terminal, base, Cabal, containers, hackage-db
, lib
}:
mkDerivation {
  pname = "highlight-versions";
  version = "0.1.0.0";
  sha256 = "3109bbb8208bfe0d266256ae8da868a06dc4f9bdd62c60f59806f2ae44a58efb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base Cabal containers hackage-db
  ];
  description = "Highlight package versions which differ from the latest version on Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "highlight-versions";
}
