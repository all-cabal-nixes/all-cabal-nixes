{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, mtl, resourcet, safe
, shake, template-haskell, text, text-manipulate, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.5";
  sha256 = "2ec73f13b4e7473bc730329e1ea1c58f6f39f5ea72a2ec4bf3499bdbcde040bd";
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
