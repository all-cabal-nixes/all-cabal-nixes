{ mkDerivation, async, base, bytestring, containers, directory
, doctest, exceptions, filepath, hlint, hspec, lib, monad-control
, monad-logger, mtl, optparse-applicative, protolude, QuickCheck
, text, transformers, transformers-base, unix, unix-bytestring
}:
mkDerivation {
  pname = "hpio";
  version = "0.9.0.1";
  sha256 = "2d0532633997c9c4fa80afd57e1181cbff368fd78968af0fe343a1a8384b5541";
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
