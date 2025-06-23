{ mkDerivation, aeson, ansi-terminal, async, base, brick
, bytestring, colour, containers, deepseq, directory, exceptions
, filepath, free, lib, microlens, microlens-th, monad-control
, monad-logger, mtl, optparse-applicative, pretty-show, process
, retry, safe, stm, string-interpolate, template-haskell, text
, time, transformers, transformers-base, unix, unliftio
, unliftio-core, vector, vty, vty-crossplatform
}:
mkDerivation {
  pname = "sandwich";
  version = "0.3.0.4";
  sha256 = "86bd70883dbc1ed3975558c1237c4faaa4e8a84077052acd396fa2b2a0a5ddc8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free microlens microlens-th
    monad-control monad-logger mtl optparse-applicative pretty-show
    process retry safe stm string-interpolate template-haskell text
    time transformers transformers-base unix unliftio unliftio-core
    vector vty vty-crossplatform
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free microlens microlens-th
    monad-control monad-logger mtl optparse-applicative pretty-show
    process retry safe stm string-interpolate template-haskell text
    time transformers transformers-base unix unliftio unliftio-core
    vector vty vty-crossplatform
  ];
  testHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free microlens microlens-th
    monad-control monad-logger mtl optparse-applicative pretty-show
    process retry safe stm string-interpolate template-haskell text
    time transformers transformers-base unix unliftio unliftio-core
    vector vty vty-crossplatform
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Yet another test framework for Haskell";
  license = lib.licenses.bsd3;
}
