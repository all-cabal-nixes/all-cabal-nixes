{ mkDerivation, aeson, ansi-terminal, async, base, brick
, bytestring, colour, containers, directory, exceptions, filepath
, free, haskell-src-exts, lib, lifted-async, microlens
, microlens-th, monad-control, monad-logger, mtl
, optparse-applicative, pretty-show, process, safe, safe-exceptions
, stm, string-interpolate, template-haskell, text, time
, transformers, transformers-base, unix, unliftio-core, vector, vty
}:
mkDerivation {
  pname = "sandwich";
  version = "0.1.3.2";
  sha256 = "53798b02cbe82103e27104b57592e92ac957a6d08ff71922534af7719adf5d46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    directory exceptions filepath free haskell-src-exts lifted-async
    microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process safe safe-exceptions stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    directory exceptions filepath free haskell-src-exts lifted-async
    microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process safe safe-exceptions stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty
  ];
  testHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    directory exceptions filepath free haskell-src-exts lifted-async
    microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process safe safe-exceptions stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio-core vector vty
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Yet another test framework for Haskell";
  license = lib.licenses.bsd3;
}
