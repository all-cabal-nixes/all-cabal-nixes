{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-prof-flamegraph";
  version = "0.1.0.1";
  sha256 = "9117f03c8be7b584419ebc2b7460bc404c8199ce6b58d86738fde93c0cac64cc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "Generates data to be used with flamegraph.pl from .prof files.";
  license = lib.licenses.mit;
  mainProgram = "ghc-prof-flamegraph";
}
