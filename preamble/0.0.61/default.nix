{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, lifted-base, monad-control, monad-logger, MonadRandom
, mtl, network, resourcet, safe, template-haskell, text
, text-manipulate, time, transformers-base, unordered-containers
, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.61";
  sha256 = "0adfe89f687968d8f378786cca629e66ca7a421bea552ceb25f1ef557145fa9b";
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
