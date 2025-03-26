{ mkDerivation, base, cl3, hmatrix, lib }:
mkDerivation {
  pname = "cl3-hmatrix-interface";
  version = "1.0.0.0";
  sha256 = "fafc33df6e9caee9ebf8f0fd8b1885df10fd940796be87e39da2d16ed7bfe133";
  libraryHaskellDepends = [ base cl3 hmatrix ];
  homepage = "https://github.com/waivio/cl3-hmatrix-interface";
  description = "Interface to/from Cl3 and HMatrix";
  license = lib.licenses.bsd3;
}
