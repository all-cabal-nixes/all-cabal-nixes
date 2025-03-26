{ mkDerivation, base, directory, filepath, haskell98, lib }:
mkDerivation {
  pname = "mkbndl";
  version = "0.2";
  sha256 = "9cd1ed9a807456d9fba6d30d4ca52f7318f099bceee0cc91e1146f952ed30fd6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath haskell98 ];
  description = "Makes an OS X .app bundle from a binary.";
  license = "GPL";
  mainProgram = "mkbndl";
}
