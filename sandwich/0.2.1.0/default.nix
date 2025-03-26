{ mkDerivation, aeson, ansi-terminal, async, base, brick
, bytestring, colour, containers, deepseq, directory, exceptions
, filepath, free, haskell-src-exts, lib, lifted-async, microlens
, microlens-th, monad-control, monad-logger, mtl
, optparse-applicative, pretty-show, process, safe, safe-exceptions
, stm, string-interpolate, template-haskell, text, time
, transformers, transformers-base, unix, unliftio-core, vector, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "sandwich";
  version = "0.2.1.0";
  sha256 = "c4c2048f67688956991554e15aaab219c74eeab933981ed5a03ac2d583f58a03";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free haskell-src-exts
    lifted-async microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process safe safe-exceptions stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty vty-crossplatform
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free haskell-src-exts
    lifted-async microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process safe safe-exceptions stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty vty-crossplatform
  ];
  testHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free haskell-src-exts
    lifted-async microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process safe safe-exceptions stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty vty-crossplatform
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Yet another test framework for Haskell";
  license = lib.licenses.bsd3;
}
