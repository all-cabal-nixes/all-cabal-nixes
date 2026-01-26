{ mkDerivation, base, lib, unlifted }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.2.2.0";
  sha256 = "ca9780b27237b55e33870166f2a3c841b390b6b8e374382ebc3f0e0d2ea346df";
  libraryHaskellDepends = [ base unlifted ];
  homepage = "https://github.com/byteverse/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
