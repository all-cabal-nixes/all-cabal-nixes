{ mkDerivation, base, exceptions, hset, lib, mmorph, monad-control
, mtl, tagged, transformers-base
}:
mkDerivation {
  pname = "hreader";
  version = "1.0.1";
  sha256 = "b642861d73193a7865fdeb006c8b36a8ba7cef83d83ba5e7922c3fbb4c26a417";
  libraryHaskellDepends = [
    base exceptions hset mmorph monad-control mtl tagged
    transformers-base
  ];
  homepage = "https://bitbucket.org/s9gf4ult/hreader";
  description = "Generalization of MonadReader and ReaderT using hset";
  license = lib.licenses.bsd3;
}
