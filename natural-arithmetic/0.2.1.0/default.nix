{ mkDerivation, base, lib, unlifted }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.2.1.0";
  sha256 = "36e6e214473eed1bde1bd390d0b697e0e1b1d9682a9fd6747438836982006d9e";
  libraryHaskellDepends = [ base unlifted ];
  homepage = "https://github.com/byteverse/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
