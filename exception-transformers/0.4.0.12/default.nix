{ mkDerivation, base, fail, HUnit, lib, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.4.0.12";
  sha256 = "9374d590cfea7d27cf6e06f2d80c0520496e0a53da002abade315c0ad1c91487";
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
