{ mkDerivation, base, lib }:
mkDerivation {
  pname = "pointless-fun";
  version = "1.1.0.13";
  sha256 = "1b5d18ece9789e11123da5a80395c4dc1824cf877d9ad1fdf0ea29cbafd93cd3";
  libraryHaskellDepends = [ base ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Some common point-free combinators";
  license = lib.licensesSpdx."BSD-3-Clause";
}
