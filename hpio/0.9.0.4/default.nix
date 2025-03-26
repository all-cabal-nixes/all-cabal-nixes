{ mkDerivation, async, base, bytestring, containers, directory
, doctest, exceptions, filepath, hspec, lib, monad-control
, monad-logger, mtl, optparse-applicative, protolude, QuickCheck
, text, transformers, transformers-base, unix, unix-bytestring
}:
mkDerivation {
  pname = "hpio";
  version = "0.9.0.4";
  sha256 = "3dc7ef817b0c00f320c5e50c88f34ab947f3102c295eb556001a05c8630746a2";
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
  homepage = "https://github.com/quixoftic/hpio#readme";
  description = "Monads for GPIO in Haskell";
  license = lib.licenses.bsd3;
}
