{ mkDerivation, base, fail, HUnit, lib, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.4.0.11";
  sha256 = "e5a17a32e5f20ee6e12d9bacddef63a2e4e2f65e858ab1614dcca00a8816adfe";
  libraryHaskellDepends = [
    base fail transformers transformers-compat
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit transformers
    transformers-compat
  ];
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
