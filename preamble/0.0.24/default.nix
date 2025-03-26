{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, mtl, network, resourcet
, safe, shakers, template-haskell, text, text-manipulate, time
, transformers-base, unordered-containers, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.24";
  sha256 = "f9275ab8f5e184249109db23395ce81eca395e3c86c70313a87a61393e0f0d85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base basic-prelude exceptions fast-logger lens monad-control
    monad-logger mtl network resourcet safe template-haskell text
    text-manipulate time transformers-base unordered-containers uuid
  ];
  executableHaskellDepends = [ base shakers ];
  homepage = "https://github.com/swift-nav/preamble";
  description = "Yet another prelude";
  license = lib.licenses.mit;
  mainProgram = "shake-preamble";
}
