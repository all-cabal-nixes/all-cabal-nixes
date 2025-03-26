{ mkDerivation, base, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.6";
  sha256 = "e2e49c3e9475ecc22f3dd498eb97005425417bd2675a76d5ffd3e9d6b57e85a0";
  revision = "2";
  editedCabalFile = "1ks9zdg1l68f90dbmdswmljkdrci5sw43cim964xf6x9g9rc2h6m";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
