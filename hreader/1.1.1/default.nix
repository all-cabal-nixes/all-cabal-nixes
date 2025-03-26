{ mkDerivation, base, exceptions, hset, lib, mmorph, monad-control
, mtl, tagged, transformers, transformers-base
}:
mkDerivation {
  pname = "hreader";
  version = "1.1.1";
  sha256 = "7b636219f6e823ecc1ebca069d1707e02b68f6a81698deb1a2891a02bc9fa82a";
  libraryHaskellDepends = [
    base exceptions hset mmorph monad-control mtl tagged transformers
    transformers-base
  ];
  testHaskellDepends = [ base hset transformers-base ];
  homepage = "https://github.com/s9gf4ult/hreader";
  description = "Generalization of MonadReader and ReaderT using hset";
  license = lib.licenses.bsd3;
}
