{ mkDerivation, base, lib, parsec, process }:
mkDerivation {
  pname = "ghc-man-completion";
  version = "0.0.0.1";
  sha256 = "a84c817bf2ebbf3ed694abf8ca271ef429fcf9f828bbbaed4a3b0e16a833cb26";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec process ];
  description = "Generate a bash completion from the GHC manpage";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-man-completion";
}
