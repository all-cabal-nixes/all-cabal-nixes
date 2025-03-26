{ mkDerivation, base, HUnit, lib, stm, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "exception-transformers";
  version = "0.4.0.2";
  sha256 = "d24ba7d2d96688f867cce18bb58d073515c679d083f7c900dcdef02333000452";
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
