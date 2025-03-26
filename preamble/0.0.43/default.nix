{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, MonadRandom, mtl, network
, resourcet, safe, shakers, template-haskell, text, text-manipulate
, time, transformers-base, unordered-containers, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.43";
  sha256 = "47185db919cc5a3584dd766bc4d4fb3906c4ffac484daf66a78113957f4fda40";
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
