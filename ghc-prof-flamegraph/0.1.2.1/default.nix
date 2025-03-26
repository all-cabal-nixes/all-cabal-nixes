{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-prof-flamegraph";
  version = "0.1.2.1";
  sha256 = "0ba6b7e36d31c31f6f2e8f6cd54b7a75614aed9c0054618fdad5e2580c1cf35b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "Generates data to be used with flamegraph.pl from .prof files.";
  license = lib.licenses.mit;
  mainProgram = "ghc-prof-flamegraph";
}
