{ mkDerivation, base, directory, lib, mmsyn3, process }:
mkDerivation {
  pname = "mmsyn7ukr-common";
  version = "0.2.0.0";
  sha256 = "5e211e33208054343da7b4b468eb9ccec916e5e9ff58eb4daf2311ed610ff134";
  libraryHaskellDepends = [ base directory mmsyn3 process ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-common";
  description = "Some common for mmsyn7ukr and mmsyn7ukr-array functionality using SoX";
  license = lib.licenses.mit;
}
