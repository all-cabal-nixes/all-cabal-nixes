{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.4.0.9";
  sha256 = "25b50743900747372ac421a3f4fe025eb3f90c297fe054204dc5f1cf60457f0c";
  libraryHaskellDepends = [ base transformers transformers-compat ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit transformers
    transformers-compat
  ];
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
