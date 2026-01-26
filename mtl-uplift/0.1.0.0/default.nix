{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-uplift";
  version = "0.1.0.0";
  sha256 = "b8a3eacbeeeb8ad4cfe773130a3eda744aa1741eacae619b528124da89fae5f8";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base mtl ];
  homepage = "https://github.com/SamuelSchlesinger/mtl-uplift";
  description = "Lift substacks of monad transformer stacks";
  license = lib.licensesSpdx."MIT";
}
