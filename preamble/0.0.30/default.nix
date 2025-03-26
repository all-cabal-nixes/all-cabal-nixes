{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, MonadRandom, mtl, network
, resourcet, safe, shakers, template-haskell, text, text-manipulate
, time, transformers-base, unordered-containers, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.30";
  sha256 = "90360655218874102df1da8552c99359f8331b145f09ba9a5bf4f8d72f826a32";
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
