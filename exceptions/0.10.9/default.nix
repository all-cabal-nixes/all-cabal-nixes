{ mkDerivation, base, lib, mtl, QuickCheck, stm, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.9";
  sha256 = "9b4c2bf0d0305a110e1d94c6c6f075bf1a73523027169b0a8be4cff37016be40";
  revision = "1";
  editedCabalFile = "11p0d1gd3ybgbyplhr18wy2k7cy3hf6ab288ymy3ddayc4a927k6";
  libraryHaskellDepends = [
    base mtl stm template-haskell transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
