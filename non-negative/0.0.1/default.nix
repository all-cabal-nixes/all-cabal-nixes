{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "non-negative";
  version = "0.0.1";
  sha256 = "cdff3ff965ebb6eedee443add915202b95ed2200d86efbc872f1ea29403f2303";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  executableHaskellDepends = [ base QuickCheck ];
  homepage = "http://darcs.haskell.org/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
  mainProgram = "test";
}
