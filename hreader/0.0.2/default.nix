{ mkDerivation, base, exceptions, hset, lib, mmorph, monad-control
, mtl, transformers-base
}:
mkDerivation {
  pname = "hreader";
  version = "0.0.2";
  sha256 = "1a7dfb47ec86950883bf45f11c0cf15696d1b90a37bc9c83312d2e376b78bf13";
  revision = "1";
  editedCabalFile = "05inayzrx2f6ddva1crj47yhzgk81vns59k3w1rjh6qnmlhikzf2";
  libraryHaskellDepends = [
    base exceptions hset mmorph monad-control mtl transformers-base
  ];
  homepage = "https://bitbucket.org/s9gf4ult/hreader";
  description = "Generalization of MonadReader and ReaderT";
  license = lib.licenses.bsd3;
}
