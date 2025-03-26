{ mkDerivation, base, filepath, lib, optparse-applicative, process
}:
mkDerivation {
  pname = "ghc-prof-flamegraph";
  version = "0.2.0.0";
  sha256 = "8d0d14403ab0df97d0900b77c9c584550ff987c3824b3f269e0c3ab0071176cb";
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
