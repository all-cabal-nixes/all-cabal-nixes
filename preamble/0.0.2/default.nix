{ mkDerivation, aeson, base, basic-prelude, exceptions, fast-logger
, lens, lib, monad-control, monad-logger, mtl, resourcet, shake
, template-haskell, text, text-manipulate, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "preamble";
  version = "0.0.2";
  sha256 = "c4d58db0791afc937400dfca4d1cd68a53ddd70ab0bc11aed1f3f71cec012884";
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
