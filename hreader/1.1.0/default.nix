{ mkDerivation, base, exceptions, hset, lib, mmorph, monad-control
, mtl, tagged, transformers, transformers-base
}:
mkDerivation {
  pname = "hreader";
  version = "1.1.0";
  sha256 = "2a2b02c059b343ab7ff0d340b6545a003b0d563fb8a1ad2d53d6c2f4759a7d3a";
  revision = "1";
  editedCabalFile = "0kz3yzah7m4c2r9yaawhljcgb579masx3lx4mrr4lmqy39kmsvcb";
  libraryHaskellDepends = [
    base exceptions hset mmorph monad-control mtl tagged transformers
    transformers-base
  ];
  testHaskellDepends = [ base hset transformers-base ];
  homepage = "https://bitbucket.org/s9gf4ult/hreader";
  description = "Generalization of MonadReader and ReaderT using hset";
  license = lib.licenses.bsd3;
}
