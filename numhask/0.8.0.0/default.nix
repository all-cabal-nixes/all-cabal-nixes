{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.8.0.0";
  sha256 = "70ca68ab8b3d2da811d77f7b8b5cef7074bc99ce65cf34b2996cd141d6609b80";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licensesSpdx."BSD-3-Clause";
}
