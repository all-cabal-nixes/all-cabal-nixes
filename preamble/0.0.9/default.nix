{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, mtl, resourcet, safe
, shakers, template-haskell, text, text-manipulate, time
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.9";
  sha256 = "43c6dad7dfecbe56d5c6e9f5ee0a27c6c9f7c8cddd139a4c28c23dfed186430a";
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
