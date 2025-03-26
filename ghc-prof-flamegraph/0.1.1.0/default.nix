{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-prof-flamegraph";
  version = "0.1.1.0";
  sha256 = "f51dfc6ee81ab38f204c2428777b4ea9f72f231d95c0f81f064ef3528229846d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "Generates data to be used with flamegraph.pl from .prof files.";
  license = lib.licenses.mit;
  mainProgram = "ghc-prof-flamegraph";
}
