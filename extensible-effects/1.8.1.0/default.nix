{ mkDerivation, base, free, HUnit, kan-extensions, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.8.1.0";
  sha256 = "c4306aef62b859948fd65a03fcc0201565cc9936630787a6a1cad2615858566b";
  libraryHaskellDepends = [
    base free kan-extensions transformers transformers-base
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/RobotGymnast/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
