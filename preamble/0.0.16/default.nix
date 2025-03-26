{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, mtl, resourcet, safe
, shakers, template-haskell, text, text-manipulate, time
, transformers-base, unordered-containers, uuid
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.16";
  sha256 = "fdcb911e5f035d4b6ee6040e7f043daa9b0c10d964ef607fef2538b1874c9d90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base basic-prelude exceptions fast-logger lens monad-control
    monad-logger mtl resourcet safe template-haskell text
    text-manipulate time transformers-base unordered-containers uuid
  ];
  executableHaskellDepends = [ base shakers ];
  homepage = "https://github.com/swift-nav/preamble";
  description = "Yet another prelude";
  license = lib.licenses.mit;
  mainProgram = "shake-preamble";
}
