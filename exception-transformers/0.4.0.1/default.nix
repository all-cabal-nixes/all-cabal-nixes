{ mkDerivation, base, HUnit, lib, stm, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.4.0.1";
  sha256 = "d86902a151b8a440a331ed50c01d3fd9acf198881d4fb2468c5be7cc1537c4ab";
  libraryHaskellDepends = [
    base stm transformers transformers-compat
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit transformers
    transformers-compat
  ];
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
