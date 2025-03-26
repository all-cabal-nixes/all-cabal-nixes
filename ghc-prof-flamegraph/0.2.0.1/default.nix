{ mkDerivation, base, filepath, lib, optparse-applicative, process
}:
mkDerivation {
  pname = "ghc-prof-flamegraph";
  version = "0.2.0.1";
  sha256 = "659fcd556b6e52bf89e89c7fbd0e04be6408b8dae6805f7ad55e7cb272baa985";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base filepath optparse-applicative process
  ];
  description = "Generates flamegraphs from GHC .prof files.";
  license = lib.licenses.mit;
  mainProgram = "ghc-prof-flamegraph";
}
