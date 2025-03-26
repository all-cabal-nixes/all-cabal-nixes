{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, lifted-base, monad-control, monad-logger, MonadRandom
, mtl, network, resourcet, safe, template-haskell, text
, text-manipulate, time, transformers-base, unordered-containers
, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.65";
  sha256 = "9c26f6eabb2901aad3273f4ec9cfa42135809d4f2b93e36f949ada9c0d6921c4";
  libraryHaskellDepends = [
    aeson base basic-prelude exceptions fast-logger lens lifted-base
    monad-control monad-logger MonadRandom mtl network resourcet safe
    template-haskell text text-manipulate time transformers-base
    unordered-containers uuid
  ];
  homepage = "https://github.com/swift-nav/preamble";
  description = "Yet another prelude";
  license = lib.licenses.mit;
}
