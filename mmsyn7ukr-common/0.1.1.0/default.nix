{ mkDerivation, base, directory, lib, mmsyn3, process }:
mkDerivation {
  pname = "mmsyn7ukr-common";
  version = "0.1.1.0";
  sha256 = "18bc4d54af5d89710972f63bfadc740cec3cd843a9ab3f6deddac8ed419d1d00";
  libraryHaskellDepends = [ base directory mmsyn3 process ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-common";
  description = "Some common for mmsyn7ukr and mmsyn7ukr-array functionality using SoX";
  license = lib.licenses.mit;
}
