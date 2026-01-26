{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-uplift";
  version = "0.1.0.1";
  sha256 = "f3ab18d5ed976e3db288bcfee94d9eb8ae6202d2f2085835b71123af3903c705";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base mtl ];
  homepage = "https://github.com/SamuelSchlesinger/mtl-uplift";
  description = "Lift substacks of monad transformer stacks";
  license = lib.licensesSpdx."MIT";
}
