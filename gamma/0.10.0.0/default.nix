{ mkDerivation, base, continued-fractions, converge, erf, lib
, numbers, QuickCheck, template-haskell, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "gamma";
  version = "0.10.0.0";
  sha256 = "c5d466116f70c97daf134cc76bd2fd2fc33c6d96c575df00ae0f02329cb3ed9e";
  libraryHaskellDepends = [
    base continued-fractions converge template-haskell vector
  ];
  testHaskellDepends = [
    base erf numbers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/rockbmb/gamma2";
  description = "Gamma function and related functions";
  license = lib.licenses.publicDomain;
}
