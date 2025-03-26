{ mkDerivation, base, ieee754, lib, QuickCheck }:
mkDerivation {
  pname = "geom2d";
  version = "0.1.0.1";
  sha256 = "af14083d6e75f5876c174da3fa62b193e39dadd88f8dac4b6a78d3c91fdb2bfa";
  libraryHaskellDepends = [ base ieee754 QuickCheck ];
  testHaskellDepends = [ base ieee754 QuickCheck ];
  description = "package for geometry in euklidean 2d space";
  license = lib.licenses.gpl3Only;
}
