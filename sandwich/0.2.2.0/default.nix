{ mkDerivation, aeson, ansi-terminal, async, base, brick
, bytestring, colour, containers, deepseq, directory, exceptions
, filepath, free, haskell-src-exts, lib, lifted-async, microlens
, microlens-th, monad-control, monad-logger, mtl
, optparse-applicative, pretty-show, process, retry, safe
, safe-exceptions, stm, string-interpolate, template-haskell, text
, time, transformers, transformers-base, unix, unliftio-core
, vector, vty, vty-crossplatform
}:
mkDerivation {
  pname = "sandwich";
  version = "0.2.2.0";
  sha256 = "844ac0e9f41a543a700d89a46b37dddc2ac8a117598be308697e3cdde3429ceb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free haskell-src-exts
    lifted-async microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process retry safe safe-exceptions
    stm string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty vty-crossplatform
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free haskell-src-exts
    lifted-async microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process retry safe safe-exceptions
    stm string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty vty-crossplatform
  ];
  testHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free haskell-src-exts
    lifted-async microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process retry safe safe-exceptions
    stm string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty vty-crossplatform
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Yet another test framework for Haskell";
  license = lib.licenses.bsd3;
}
