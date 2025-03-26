{ mkDerivation, async, base, bytestring, containers, directory
, doctest, exceptions, filepath, hlint, hspec, lib, monad-control
, monad-logger, mtl, optparse-applicative, protolude, QuickCheck
, text, transformers, transformers-base, unix, unix-bytestring
}:
mkDerivation {
  pname = "hpio";
  version = "0.9.0.3";
  sha256 = "8de501a250f3eab443d352afc3fd7ead2bd4c30c38c3919f2021bbde7b6fe733";
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
