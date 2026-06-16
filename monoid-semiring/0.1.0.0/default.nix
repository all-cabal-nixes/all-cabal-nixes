{ mkDerivation, base, containers, lib, QuickCheck, semirings }:
mkDerivation {
  pname = "monoid-semiring";
  version = "0.1.0.0";
  sha256 = "685e89c2831fadcf24d1b14ae7592ef0d8c32da7b3069c6219cc7ab6108a4f96";
  libraryHaskellDepends = [ base containers semirings ];
  testHaskellDepends = [ base containers QuickCheck semirings ];
  homepage = "https://github.com/nrolland/cauchy-haskell";
  description = "The monoid semiring M ->0 S and its generalized Cauchy product";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
