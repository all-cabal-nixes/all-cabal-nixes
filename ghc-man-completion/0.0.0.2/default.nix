{ mkDerivation, base, lib, parsec, process }:
mkDerivation {
  pname = "ghc-man-completion";
  version = "0.0.0.2";
  sha256 = "1e75c4003e50692f34685f23006edede9a7a2a0fc001b0e873ee00fb3c99d5ea";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec process ];
  description = "Generate a bash completion from the GHC manpage";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-man-completion";
}
