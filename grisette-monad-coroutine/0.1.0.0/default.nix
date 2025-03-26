{ mkDerivation, base, grisette, lib, monad-coroutine, mtl, tasty
, tasty-hunit, tasty-quickcheck, tasty-test-reporter, transformers
}:
mkDerivation {
  pname = "grisette-monad-coroutine";
  version = "0.1.0.0";
  sha256 = "a58167f89fbdbe0f810403c52f77ebd0567763f809ed5eb5109d354e8d08e82f";
  libraryHaskellDepends = [
    base grisette monad-coroutine mtl transformers
  ];
  testHaskellDepends = [
    base grisette monad-coroutine mtl tasty tasty-hunit
    tasty-quickcheck tasty-test-reporter transformers
  ];
  homepage = "https://github.com/lsrcz/grisette-monad-coroutine#readme";
  description = "Support for monad-coroutine package with Grisette";
  license = lib.licenses.bsd3;
}
