{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hspec, HUnit, lib, mtl, QuickCheck, random, stm, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.3";
  sha256 = "32b3c8770be1f21e421973393f733be87071a66f25313a4e1a54b38cfbde1b00";
  revision = "1";
  editedCabalFile = "0kwp9w8znzxv0ii4rsnn65ryi5ha7klzz8w4ij47l7yighzhz76b";
  libraryHaskellDepends = [
    base data-default-class exceptions ghc-prim random transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions ghc-prim hspec HUnit mtl
    QuickCheck random stm time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
