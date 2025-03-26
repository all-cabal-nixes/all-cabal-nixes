{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, lifted-base, monad-control, monad-logger, MonadRandom
, mtl, network, resourcet, safe, shakers, template-haskell, text
, text-manipulate, time, transformers-base, unordered-containers
, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.57";
  sha256 = "63614c30e13b17fefa6b775b993057a6c86e29544640201feb92f3ca3d430c12";
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
