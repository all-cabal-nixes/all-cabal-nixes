{ mkDerivation, aeson, ansi-terminal, async, base, brick
, bytestring, colour, containers, directory, exceptions, filepath
, free, haskell-src-exts, lens, lib, lifted-async, microlens
, microlens-th, monad-control, monad-logger, mtl
, optparse-applicative, pretty-show, process, safe, safe-exceptions
, stm, string-interpolate, template-haskell, text, time
, transformers, transformers-base, unix, unliftio-core, vector, vty
}:
mkDerivation {
  pname = "sandwich";
  version = "0.1.0.5";
  sha256 = "d0554c406e3a9d096f88d2a1a9aeb0d7aeea85e3fcbcfcb53653ec250362e5da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    directory exceptions filepath free haskell-src-exts lens
    lifted-async microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process safe safe-exceptions stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    directory exceptions filepath free haskell-src-exts lens
    lifted-async microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process safe safe-exceptions stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty
  ];
  testHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    directory exceptions filepath free haskell-src-exts lens
    lifted-async microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process safe safe-exceptions stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Yet another test framework for Haskell";
  license = lib.licenses.bsd3;
}
