{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, mtl, resourcet, shake
, template-haskell, text, text-manipulate, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.1";
  sha256 = "800fe15a727adf662ff5e5cf476b7cb6fa95dd2e85db263d7de45456091310d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base basic-prelude exceptions fast-logger lens monad-control
    monad-logger mtl resourcet template-haskell text text-manipulate
    time transformers-base unordered-containers
  ];
  executableHaskellDepends = [ base basic-prelude shake ];
  homepage = "https://github.com/swift-nav/preamble";
  description = "Yet another prelude";
  license = lib.licenses.mit;
  mainProgram = "shake-preamble";
}
