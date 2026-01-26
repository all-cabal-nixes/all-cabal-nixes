{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "primitive-slice";
  version = "0.1.0.0";
  sha256 = "bf433039376dc3eefb7c578169006940dea4a235332c4e7e4b5d90bdf1be7c1d";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/haskell-primitive/primitive-slice";
  description = "Slices of primitive arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
