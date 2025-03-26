{ mkDerivation, base, directory, lib, mmsyn3, process, sublists }:
mkDerivation {
  pname = "process-sequential";
  version = "0.1.2.0";
  sha256 = "1cf3580a1fa640fd472528cc9a3867ecca9598ddd1d62dd80bec433378e957df";
  libraryHaskellDepends = [ base directory mmsyn3 process sublists ];
  homepage = "https://hackage.haskell.org/package/process-sequential";
  description = "A test suite for the complex multi files multi level processment";
  license = lib.licenses.mit;
}
