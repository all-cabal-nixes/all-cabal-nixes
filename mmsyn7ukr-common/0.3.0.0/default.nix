{ mkDerivation, base, directory, end-of-exe, lib, process }:
mkDerivation {
  pname = "mmsyn7ukr-common";
  version = "0.3.0.0";
  sha256 = "c2f3874382fdbfbb02331b660cdbb18a43d1bf346894e9c9c68540c97e069a62";
  libraryHaskellDepends = [ base directory end-of-exe process ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-common";
  description = "Some common for mmsyn7ukr and mmsyn7ukr-array functionality using SoX";
  license = lib.licenses.mit;
}
