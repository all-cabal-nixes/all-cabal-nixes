{ mkDerivation, base, ghc-prim, hedgehog, io-classes, lib, mtl
, random, stm, tasty, tasty-hedgehog, tasty-hunit, time
, transformers
}:
mkDerivation {
  pname = "retry-io-classes";
  version = "0.1.0.0";
  sha256 = "10bcba96d610b393827113a5e3eaab2fbf4b6d2e5221f644c72aee580c45514b";
  libraryHaskellDepends = [
    base ghc-prim io-classes mtl random transformers
  ];
  testHaskellDepends = [
    base ghc-prim hedgehog io-classes mtl random stm tasty
    tasty-hedgehog tasty-hunit time transformers
  ];
  homepage = "http://github.com/sorki/retry-io-classes";
  description = "Retry combinators for monadic actions that may fail (io-classes port)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
