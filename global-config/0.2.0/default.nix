{ mkDerivation, base, bytestring, data-default, global-variables
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "global-config";
  version = "0.2.0";
  sha256 = "84072be39e18061c000dbe7ae6b6564699ff80657ab9961a5faa13874e9c55c1";
  libraryHaskellDepends = [ base data-default global-variables ];
  testHaskellDepends = [
    base bytestring data-default HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/akaspin/global-config";
  description = "Global mutable configuration";
  license = lib.licenses.bsd3;
}
