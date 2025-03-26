{ mkDerivation, ansi-terminal, base, Cabal, containers, hackage-db
, lib
}:
mkDerivation {
  pname = "highlight-versions";
  version = "0.1.3";
  sha256 = "f36f272455a296f1d89499d3b9b888bdc3ba2f227e19324cbb102e9fa8f0e9f1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base Cabal containers hackage-db
  ];
  description = "Highlight package versions which differ from the latest version on Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "highlight-versions";
}
