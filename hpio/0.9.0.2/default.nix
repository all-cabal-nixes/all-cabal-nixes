{ mkDerivation, async, base, bytestring, containers, directory
, doctest, exceptions, filepath, hlint, hspec, lib, monad-control
, monad-logger, mtl, optparse-applicative, protolude, QuickCheck
, text, transformers, transformers-base, unix, unix-bytestring
}:
mkDerivation {
  pname = "hpio";
  version = "0.9.0.2";
  sha256 = "fe8bce125855b0a7cbd959afdb471eb2552c90ce84e22cc0cc27216f20abb54b";
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
    base containers directory doctest exceptions filepath hlint hspec
    protolude QuickCheck
  ];
  homepage = "https://github.com/quixoftic/hpio#readme";
  description = "Monads for GPIO in Haskell";
  license = lib.licenses.bsd3;
}
