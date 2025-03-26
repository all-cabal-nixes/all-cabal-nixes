{ mkDerivation, base, directory, lib, mmsyn3, process, sublists }:
mkDerivation {
  pname = "process-sequential";
  version = "0.1.0.0";
  sha256 = "20a7df5b71eacc1b3ad559e02cbf6e3c7c438564c35c6b40445be1c7429c4687";
  libraryHaskellDepends = [ base directory mmsyn3 process sublists ];
  homepage = "https://hackage.haskell.org/package/process-sequential";
  description = "A test suite for the complex multi files multi level processment";
  license = lib.licenses.mit;
}
