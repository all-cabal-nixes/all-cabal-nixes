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
  version = "0.3.0.2";
  sha256 = "a8bbb485a0d8fdba99c980ec7e63ca3bc23f7ce1bd6dc5a74152d316d5e0d71b";
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
