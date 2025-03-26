{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-prof-flamegraph";
  version = "0.1.0.0";
  sha256 = "8285b68057ffccfa13e16cbaf7da438be2403f4a4bfe2313be872265769c31c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Generates data to be used with flamegraph.pl from .prof files.";
  license = lib.licenses.mit;
  mainProgram = "ghc-prof-flamegraph";
}
