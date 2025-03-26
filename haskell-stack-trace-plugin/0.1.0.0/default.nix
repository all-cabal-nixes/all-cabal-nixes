{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "haskell-stack-trace-plugin";
  version = "0.1.0.0";
  sha256 = "a0b8358405108db324d2dd0e484cee4a12ae90f10d82c093b0fbd0c41810e965";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/waddlaw/haskell-stack-trace-plugin";
  description = "haskell-stack-trace-plugin";
  license = lib.licenses.mit;
  mainProgram = "example";
}
