{ mkDerivation, async, base, lib, stm, text, typed-process }:
mkDerivation {
  pname = "shellout";
  version = "0.1.0.0";
  sha256 = "772689e50c518df2051146c9eace47871a39b90e39c1c1cee894499279cf3632";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base stm text typed-process ];
  executableHaskellDepends = [ async base stm text typed-process ];
  homepage = "https://github.com/loganmac/shellout#readme";
  description = "A threaded manager for Haskell that can run and stream external process output/err/exits";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
