{ mkDerivation, base, HUnit, lib, stm, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.4.0.4";
  sha256 = "d9b3a527acaeb1c03746db4704d8f64453d02ab4b89d16bd90fb4dbe7b9e7696";
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
