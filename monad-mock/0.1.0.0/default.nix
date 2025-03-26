{ mkDerivation, base, constraints, exceptions, hspec, lib
, monad-control, mtl, transformers-base
}:
mkDerivation {
  pname = "monad-mock";
  version = "0.1.0.0";
  sha256 = "a443d60dcd61cd8c1d67ee0094ce0d516c2fb83431c816bbd1bd0b692035a42b";
  libraryHaskellDepends = [
    base constraints exceptions monad-control mtl transformers-base
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cjdev/monad-mock#readme";
  description = "A monad transformer for mocking mtl-style typeclasses";
  license = lib.licenses.isc;
}
