{ mkDerivation, base, Cabal, containers, directory, filepath
, hackage-db, lib, process, temporary
}:
mkDerivation {
  pname = "hackage-whatsnew";
  version = "0.1.0.0";
  sha256 = "88346334b73b22ffe551ea4c109645c9dad31929502afb8f81a33a58a9298f20";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath hackage-db process
    temporary
  ];
  description = "Check for differences between working directory and hackage";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-whatsnew";
}
