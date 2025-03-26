{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hspec, HUnit, lib, mtl, QuickCheck, random, stm, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.4.1";
  sha256 = "d2791b0ea317655c3d5a5d9d1d443eeb66a31953e0a66ac7a510050c54d83fab";
  revision = "1";
  editedCabalFile = "1fi0vvm1wvc5i10i4wgljp6wv05ljp8ds4jgrjm9m1x9xh1lc8rg";
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
