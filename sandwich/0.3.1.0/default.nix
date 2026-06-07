{ mkDerivation, aeson, ansi-terminal, async, base, brick
, bytestring, colour, containers, deepseq, directory, exceptions
, filepath, free, lib, microlens, microlens-th, monad-control
, monad-logger, mtl, network, optparse-applicative, pretty-show
, process, retry, safe, stm, string-interpolate, template-haskell
, text, time, transformers, transformers-base, unix, unliftio
, unliftio-core, vector, vty, vty-crossplatform
}:
mkDerivation {
  pname = "sandwich";
  version = "0.3.1.0";
  sha256 = "a4bc58e27f4edd52fe53a42af4ce917c43e794334e2d4ec4c4c56a0cc8d384ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free microlens microlens-th
    monad-control monad-logger mtl network optparse-applicative
    pretty-show process retry safe stm string-interpolate
    template-haskell text time transformers transformers-base unix
    unliftio unliftio-core vector vty vty-crossplatform
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free microlens microlens-th
    monad-control monad-logger mtl network optparse-applicative
    pretty-show process retry safe stm string-interpolate
    template-haskell text time transformers transformers-base unix
    unliftio unliftio-core vector vty vty-crossplatform
  ];
  testHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free microlens microlens-th
    monad-control monad-logger mtl network optparse-applicative
    pretty-show process retry safe stm string-interpolate
    template-haskell text time transformers transformers-base unix
    unliftio unliftio-core vector vty vty-crossplatform
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Yet another test framework for Haskell";
  license = lib.licenses.bsd3;
}
