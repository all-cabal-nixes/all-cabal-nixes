{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, MonadRandom, mtl, network
, resourcet, safe, shakers, template-haskell, text, text-manipulate
, time, transformers-base, unordered-containers, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.39";
  sha256 = "8d302efb094c62a1d38029537609bf23e43cbf8f464b693b091f1a4c9ebd2a05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base basic-prelude exceptions fast-logger lens monad-control
    monad-logger MonadRandom mtl network resourcet safe
    template-haskell text text-manipulate time transformers-base
    unordered-containers uuid
  ];
  executableHaskellDepends = [ base shakers ];
  homepage = "https://github.com/swift-nav/preamble";
  description = "Yet another prelude";
  license = lib.licenses.mit;
  mainProgram = "shake-preamble";
}
