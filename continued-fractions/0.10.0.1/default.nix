{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "continued-fractions";
  version = "0.10.0.1";
  sha256 = "d1b1a043377b1d59c28f657564ec8d06225785c32c53952a91a6af4da468a663";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/rockbmb/continued-fractions";
  description = "Continued fractions";
  license = lib.licenses.publicDomain;
}
