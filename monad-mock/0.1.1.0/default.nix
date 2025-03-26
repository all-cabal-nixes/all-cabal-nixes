{ mkDerivation, base, constraints, exceptions, haskell-src-exts
, haskell-src-meta, hspec, lib, monad-control, mtl
, template-haskell, th-orphans, transformers-base
}:
mkDerivation {
  pname = "monad-mock";
  version = "0.1.1.0";
  sha256 = "9486a69650ef5fdb64c423cb1bb9449039f5efcda7f34e09859aa7d54abd0940";
  libraryHaskellDepends = [
    base constraints exceptions haskell-src-exts haskell-src-meta
    monad-control mtl template-haskell th-orphans transformers-base
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cjdev/monad-mock#readme";
  description = "A monad transformer for mocking mtl-style typeclasses";
  license = lib.licenses.isc;
}
