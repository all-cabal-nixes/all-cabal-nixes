{ mkDerivation, base, lib, mtl, QuickCheck, stm, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.11";
  sha256 = "51a52f16fdf5dce652755df73af3504a03dfdadbf1a42f0dbc444b3ffcf76fec";
  libraryHaskellDepends = [
    base mtl stm template-haskell transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck stm tasty tasty-hunit tasty-quickcheck
    template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
