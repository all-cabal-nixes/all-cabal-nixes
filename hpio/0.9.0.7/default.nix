{ mkDerivation, async, base, bytestring, containers, directory
, doctest, exceptions, filepath, hspec, lib, monad-control
, monad-logger, mtl, optparse-applicative, protolude, QuickCheck
, text, transformers, transformers-base, unix, unix-bytestring
}:
mkDerivation {
  pname = "hpio";
  version = "0.9.0.7";
  sha256 = "57e043f512d3e6079d8a551fc61e2066ffa8c67992c2f9f3e22fd1858c5908d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions filepath
    monad-control monad-logger mtl protolude QuickCheck text
    transformers transformers-base unix unix-bytestring
  ];
  executableHaskellDepends = [
    async base exceptions mtl optparse-applicative protolude text
    transformers
  ];
  testHaskellDepends = [
    base containers directory doctest exceptions filepath hspec
    protolude QuickCheck
  ];
  homepage = "https://github.com/dhess/hpio#readme";
  description = "Monads for GPIO in Haskell";
  license = lib.licenses.bsd3;
}
