{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "continued-fractions";
  version = "0.10.0.2";
  sha256 = "fd324a26dcafdff43c3540a6b365d67ca5bde8ab163d391609810a7d75de410f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/rockbmb/continued-fractions";
  description = "Continued fractions";
  license = lib.licenses.publicDomain;
}
