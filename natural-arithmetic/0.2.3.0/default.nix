{ mkDerivation, base, lib, unlifted }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.2.3.0";
  sha256 = "12046636481ff1a83d279d45a3cf982b3798b19f580cc1eb306b5b4a00dac7d1";
  libraryHaskellDepends = [ base unlifted ];
  homepage = "https://github.com/byteverse/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
