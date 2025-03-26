{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "MissingM";
  version = "0.0.4";
  sha256 = "ba63ffe7543d2562624b7751908cd24414cd73474bc7ed841d1c6129809371a6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  description = "findM and other missing 'M's";
  license = lib.licenses.bsd3;
}
