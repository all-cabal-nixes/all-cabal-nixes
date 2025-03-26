{ mkDerivation, base, exceptions, hset, lib, mmorph, monad-control
, mtl, transformers-base
}:
mkDerivation {
  pname = "hreader";
  version = "0.0.1";
  sha256 = "9712ee68017141c9e234a518f3eaa6a023616427ec2a74492dd289ea7364cefb";
  revision = "1";
  editedCabalFile = "1wdgmwvllhn7pf4lfp7dsi7fsrk0rjccgza8gkd6w1rjr0qgqlvz";
  libraryHaskellDepends = [
    base exceptions hset mmorph monad-control mtl transformers-base
  ];
  homepage = "https://bitbucket.org/s9gf4ult/hreader";
  description = "Generalization of MonadReader and ReaderT";
  license = lib.licenses.bsd3;
}
