{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, lifted-base, monad-control, monad-logger, MonadRandom
, mtl, network, resourcet, safe, template-haskell, text
, text-manipulate, time, transformers-base, unliftio-core
, unordered-containers, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.63";
  sha256 = "64a61fd83a26a94c5afcb49d795f65f56d41a1d2217276c26283353bbabfcc62";
  libraryHaskellDepends = [
    aeson base basic-prelude exceptions fast-logger lens lifted-base
    monad-control monad-logger MonadRandom mtl network resourcet safe
    template-haskell text text-manipulate time transformers-base
    unliftio-core unordered-containers uuid
  ];
  homepage = "https://github.com/swift-nav/preamble";
  description = "Yet another prelude";
  license = lib.licenses.mit;
}
