{ mkDerivation, base, hxt, hxt-relaxng, lib, QuickCheck
, quickcheck-regex
}:
mkDerivation {
  pname = "quickcheck-relaxng";
  version = "0.0.1";
  sha256 = "f6f5df6f9fbfb37d8bd5730f7a813d205a131e83cb042b7260f827d1c81d154d";
  libraryHaskellDepends = [
    base hxt hxt-relaxng QuickCheck quickcheck-regex
  ];
  homepage = "http://github.com/audreyt/quickcheck-relaxng/";
  description = "Generate RelaxNG-constrained XML documents for QuickCheck";
  license = lib.licenses.publicDomain;
}
