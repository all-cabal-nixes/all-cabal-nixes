{ mkDerivation, base, lib, mtl, QuickCheck, stm, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.7";
  sha256 = "9a42ade4c8b53d8da5350e8e0e2929f4ef128c4b8591b120656455310b546049";
  revision = "2";
  editedCabalFile = "14zz1abaj62p7f0gmnxr2ss1cpciin64zy7yz3vhkcvy1k00ynm8";
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
