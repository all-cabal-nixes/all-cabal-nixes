{ mkDerivation, base, exceptions, hset, lib, mmorph, monad-control
, mtl, tagged, transformers-base
}:
mkDerivation {
  pname = "hreader";
  version = "1.0.0";
  sha256 = "5562a53657c7b694fa68df13b15c9357521509d8d97b5ae19d96dc02dabf858a";
  revision = "1";
  editedCabalFile = "105wcavplrn0q8li7x6k437kh1xbxv82v4111iaa33mvxh28wixi";
  libraryHaskellDepends = [
    base exceptions hset mmorph monad-control mtl tagged
    transformers-base
  ];
  homepage = "https://bitbucket.org/s9gf4ult/hreader";
  description = "Generalization of MonadReader and ReaderT using hset";
  license = lib.licenses.bsd3;
}
