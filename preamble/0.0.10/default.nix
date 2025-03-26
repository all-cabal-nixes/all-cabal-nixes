{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, mtl, resourcet, safe
, shakers, template-haskell, text, text-manipulate, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.10";
  sha256 = "b895ce206389325d233da24f8528ab6d39eda4c10b30a6e2e9771f5e67b8d3bb";
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
