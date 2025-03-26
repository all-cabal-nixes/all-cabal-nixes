{ mkDerivation, base, filepath, labeled-tree, lib, mtl, parsec
, pretty
}:
mkDerivation {
  pname = "marxup";
  version = "1.0.1";
  sha256 = "da8fd95a3fbe53e864607a712551771c5f684cfd3663533b6cc40edee6fbb238";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath labeled-tree mtl ];
  executableHaskellDepends = [ base parsec pretty ];
  description = "Markup language preprocessor for Haskell";
  license = "GPL";
  mainProgram = "marxup";
}
