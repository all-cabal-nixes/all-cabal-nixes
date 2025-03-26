{ mkDerivation, base, constraints, exceptions, haskell-src-exts
, haskell-src-meta, hspec, lib, monad-control, mtl
, template-haskell, th-orphans, transformers-base
}:
mkDerivation {
  pname = "monad-mock";
  version = "0.1.1.1";
  sha256 = "c31775726dd51156e959e4d0c87345f7c392241b68abb7029879074f7ed049c9";
  libraryHaskellDepends = [
    base constraints exceptions haskell-src-exts haskell-src-meta
    monad-control mtl template-haskell th-orphans transformers-base
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cjdev/monad-mock#readme";
  description = "A monad transformer for mocking mtl-style typeclasses";
  license = lib.licenses.isc;
}
