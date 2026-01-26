{ mkDerivation, base, finite-typelits, generics-sop
, ghc-typelits-knownnat, lib, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "posable";
  version = "1.0.0.1";
  sha256 = "c47456d47fdd257b27dd250b1cdf0f534f53e0fa73706a234c229d2ebb87961e";
  libraryHaskellDepends = [
    base finite-typelits generics-sop ghc-typelits-knownnat
    template-haskell
  ];
  testHaskellDepends = [
    base ghc-typelits-knownnat tasty tasty-hunit tasty-quickcheck
    template-haskell
  ];
  homepage = "https://github.com/Riscky/posable";
  description = "A product-of-sums generics library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
