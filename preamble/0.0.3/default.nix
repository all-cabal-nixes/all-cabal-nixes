{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, mtl, resourcet, safe
, shake, template-haskell, text, text-manipulate, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.3";
  sha256 = "5a4a1a4fa8dcad02d6afbdc99b44d4f9e94571b48b88115b7d1ebb266f776a73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base basic-prelude exceptions fast-logger lens monad-control
    monad-logger mtl resourcet safe template-haskell text
    text-manipulate time transformers-base unordered-containers
  ];
  executableHaskellDepends = [ base basic-prelude shake ];
  homepage = "https://github.com/swift-nav/preamble";
  description = "Yet another prelude";
  license = lib.licenses.mit;
  mainProgram = "shake-preamble";
}
