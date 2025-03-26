{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hedgehog, HUnit, lib, mtl, random, stm, tasty, tasty-hedgehog
, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.7.0";
  sha256 = "3ccbc27a08ad0c7291342140f417cef11c2b11886586cc2bd870fa1e80cbd16c";
  libraryHaskellDepends = [
    base data-default-class exceptions ghc-prim random transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions ghc-prim hedgehog HUnit mtl
    random stm tasty tasty-hedgehog tasty-hunit time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
