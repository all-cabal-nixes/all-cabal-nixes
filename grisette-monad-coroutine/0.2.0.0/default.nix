{ mkDerivation, base, grisette, HUnit, lib, monad-coroutine, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "grisette-monad-coroutine";
  version = "0.2.0.0";
  sha256 = "416a0e2ac1f997bb47beb08ef911b82bf041669f46fe8b9e9445006d6723fb7e";
  libraryHaskellDepends = [
    base grisette monad-coroutine mtl transformers
  ];
  testHaskellDepends = [
    base grisette HUnit monad-coroutine mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/lsrcz/grisette-monad-coroutine#readme";
  description = "Support for monad-coroutine package with Grisette";
  license = lib.licenses.bsd3;
}
