{ mkDerivation, base, constraints, exceptions, haskell-src-exts
, haskell-src-meta, hspec, lib, monad-control, mtl
, template-haskell, th-orphans, transformers-base
}:
mkDerivation {
  pname = "monad-mock";
  version = "0.1.1.2";
  sha256 = "4e04d570c01f75d3b5b3bd9d0c693dd0edce5d41d5ba4d696870f8c399442c09";
  libraryHaskellDepends = [
    base constraints exceptions haskell-src-exts haskell-src-meta
    monad-control mtl template-haskell th-orphans transformers-base
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cjdev/monad-mock#readme";
  description = "A monad transformer for mocking mtl-style typeclasses";
  license = lib.licenses.isc;
}
