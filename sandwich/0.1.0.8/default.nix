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
  version = "0.1.0.8";
  sha256 = "5e2624ea6c5f90ecbb132f5a9cf63efe0985d4eea32b6284ed2af2827200132c";
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
