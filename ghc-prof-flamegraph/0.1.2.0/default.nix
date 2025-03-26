{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-prof-flamegraph";
  version = "0.1.2.0";
  sha256 = "ca8a422c9767c118c35a5a875baad66088f8181c977a114bc0ac24558186ba6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "Generates data to be used with flamegraph.pl from .prof files.";
  license = lib.licenses.mit;
  mainProgram = "ghc-prof-flamegraph";
}
