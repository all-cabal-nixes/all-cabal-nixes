{ mkDerivation, base, directory, filepath, haskell98, lib }:
mkDerivation {
  pname = "mkbndl";
  version = "0.2.1";
  sha256 = "2dab465aafde67886a713f9a7163f66a226f54b014e2dc65c1bb742d92abeee3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory filepath haskell98 ];
  description = "Makes an OS X .app bundle from a binary.";
  license = "GPL";
  mainProgram = "mkbndl";
}
