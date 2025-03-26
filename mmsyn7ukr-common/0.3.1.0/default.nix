{ mkDerivation, base, directory, end-of-exe, lib, process }:
mkDerivation {
  pname = "mmsyn7ukr-common";
  version = "0.3.1.0";
  sha256 = "b0f48fd617eee9f6a67907895b58b43d72d47c0707c16795de74ab2529cd3b08";
  libraryHaskellDepends = [ base directory end-of-exe process ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-common";
  description = "Some common for mmsyn7ukr and mmsyn7ukr-array functionality using SoX";
  license = lib.licenses.mit;
}
