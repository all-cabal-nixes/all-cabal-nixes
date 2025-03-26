{ mkDerivation, base, finite-typelits, generics-sop
, ghc-typelits-knownnat, lib, tasty, tasty-hunit, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "posable";
  version = "1.0.0.0";
  sha256 = "07159cb25b78bc53441b3ff274d7bfaae544e5a05fecfdc0ef301266ec1090c0";
  revision = "1";
  editedCabalFile = "1n01f621padfx64dir6ppi3wha3mblfmcwh66n9pdk0z95v80jid";
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
  license = lib.licenses.bsd3;
}
