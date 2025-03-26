{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, lifted-base, monad-control, monad-logger, MonadRandom
, mtl, network, resourcet, safe, template-haskell, text
, text-manipulate, time, transformers-base, unordered-containers
, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.60";
  sha256 = "8552ed88f977649bf5249145c5b15380f8ec2acc71de6c2b54c9911dadf2f7f9";
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
