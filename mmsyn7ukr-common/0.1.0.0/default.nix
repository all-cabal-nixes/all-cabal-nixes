{ mkDerivation, base, directory, lib, mmsyn3, process }:
mkDerivation {
  pname = "mmsyn7ukr-common";
  version = "0.1.0.0";
  sha256 = "52e67281accfacc3605d9483116295126116238a74022e4995789d470dff8f57";
  libraryHaskellDepends = [ base directory mmsyn3 process ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-common";
  description = "Some common for mmsyn7ukr and mmsyn7ukr-array functionality using SoX";
  license = lib.licenses.mit;
}
