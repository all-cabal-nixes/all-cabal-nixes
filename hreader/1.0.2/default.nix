{ mkDerivation, base, exceptions, hset, lib, mmorph, monad-control
, mtl, tagged, transformers-base
}:
mkDerivation {
  pname = "hreader";
  version = "1.0.2";
  sha256 = "49e1e805966fab3f82ef2e1f2565b2a760b73026f392410b53df6c2c8b8f59d4";
  revision = "1";
  editedCabalFile = "0hn03vq1rlq0zkr2pglxhikvjc5qqhjwkr76c8gi1chzihfhxvfq";
  libraryHaskellDepends = [
    base exceptions hset mmorph monad-control mtl tagged
    transformers-base
  ];
  testHaskellDepends = [ base hset transformers-base ];
  homepage = "https://bitbucket.org/s9gf4ult/hreader";
  description = "Generalization of MonadReader and ReaderT using hset";
  license = lib.licenses.bsd3;
}
