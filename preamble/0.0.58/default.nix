{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, lifted-base, monad-control, monad-logger, MonadRandom
, mtl, network, resourcet, safe, shakers, template-haskell, text
, text-manipulate, time, transformers-base, unordered-containers
, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.58";
  sha256 = "7829eb3fc735ea79f03ac77e7e5244cc62ed01cc43d0a8d8275756117dced80a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base basic-prelude exceptions fast-logger lens lifted-base
    monad-control monad-logger MonadRandom mtl network resourcet safe
    template-haskell text text-manipulate time transformers-base
    unordered-containers uuid
  ];
  executableHaskellDepends = [ base shakers ];
  homepage = "https://github.com/swift-nav/preamble";
  description = "Yet another prelude";
  license = lib.licenses.mit;
  mainProgram = "shake-preamble";
}
