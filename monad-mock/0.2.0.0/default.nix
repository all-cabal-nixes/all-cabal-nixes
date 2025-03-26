{ mkDerivation, base, constraints, exceptions, haskell-src-exts
, haskell-src-meta, hspec, lib, monad-control, mtl
, template-haskell, th-orphans, transformers-base
}:
mkDerivation {
  pname = "monad-mock";
  version = "0.2.0.0";
  sha256 = "7bafe50c2671d83e1bc7d4697985d1cda12ab5570b7fa4ddbf09c047b9982a7b";
  libraryHaskellDepends = [
    base constraints exceptions haskell-src-exts haskell-src-meta
    monad-control mtl template-haskell th-orphans transformers-base
  ];
  testHaskellDepends = [ base hspec mtl ];
  homepage = "https://github.com/cjdev/monad-mock#readme";
  description = "A monad transformer for mocking mtl-style typeclasses";
  license = lib.licenses.isc;
}
