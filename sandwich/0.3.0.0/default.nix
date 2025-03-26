{ mkDerivation, aeson, ansi-terminal, async, base, brick
, bytestring, colour, containers, deepseq, directory, exceptions
, filepath, free, haskell-src-exts, lib, microlens, microlens-th
, monad-control, monad-logger, mtl, optparse-applicative
, pretty-show, process, retry, safe, stm, string-interpolate
, template-haskell, text, time, transformers, transformers-base
, unix, unliftio, unliftio-core, vector, vty, vty-crossplatform
}:
mkDerivation {
  pname = "sandwich";
  version = "0.3.0.0";
  sha256 = "c487b56c93ec768cdfde49e557a8e1b49b09e12c7c5fc9900547fba9cf743dcf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free haskell-src-exts
    microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process retry safe stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio unliftio-core vector vty
    vty-crossplatform
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free haskell-src-exts
    microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process retry safe stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio unliftio-core vector vty
    vty-crossplatform
  ];
  testHaskellDepends = [
    aeson ansi-terminal async base brick bytestring colour containers
    deepseq directory exceptions filepath free haskell-src-exts
    microlens microlens-th monad-control monad-logger mtl
    optparse-applicative pretty-show process retry safe stm
    string-interpolate template-haskell text time transformers
    transformers-base unix unliftio unliftio-core vector vty
    vty-crossplatform
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Yet another test framework for Haskell";
  license = lib.licenses.bsd3;
}
