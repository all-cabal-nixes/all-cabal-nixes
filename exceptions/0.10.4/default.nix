{ mkDerivation, base, lib, mtl, QuickCheck, stm, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.10.4";
  sha256 = "4d0bfb4355cffcd67d300811df9d5fe44ea3594ed63750795bfc1f797abd84cf";
  revision = "3";
  editedCabalFile = "0b9bml5j46zz62ik2827ndsd5293dh8630086x1mngb80gnrml3y";
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
