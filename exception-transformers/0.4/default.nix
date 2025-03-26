{ mkDerivation, base, HUnit, lib, stm, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.4";
  sha256 = "c6a99bfe53f6633ea75e8356a0f3bc494344242dd5c4fcfefe3ef2018005be58";
  libraryHaskellDepends = [
    base stm transformers transformers-compat
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit transformers
    transformers-compat
  ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
