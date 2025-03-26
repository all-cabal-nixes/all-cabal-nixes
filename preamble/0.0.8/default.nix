{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, mtl, resourcet, safe
, shakers, template-haskell, text, text-manipulate, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.8";
  sha256 = "2827df5cd7df280b1ca9092e0a17b585341f758ec91d490be7287483f623b374";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base basic-prelude exceptions fast-logger lens monad-control
    monad-logger mtl resourcet safe template-haskell text
    text-manipulate time transformers-base unordered-containers
  ];
  executableHaskellDepends = [ base shakers ];
  homepage = "https://github.com/swift-nav/preamble";
  description = "Yet another prelude";
  license = lib.licenses.mit;
  mainProgram = "shake-preamble";
}
