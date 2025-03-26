{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-iso8601
, base, bytestring, conduit, conduit-combinators, conduit-extra
, containers, criterion, directory, hspec, hspec-attoparsec
, hspec-core, hspec-expectations, ip, lib, lifted-base
, monad-control, monad-loops, monad-par, mtl, optparse-applicative
, permute, random, resourcet, text, time, transformers-base, unix
, unordered-containers, word8, yaml, zeromq4-conduit
, zeromq4-haskell
}:
mkDerivation {
  pname = "hnormalise";
  version = "0.4.8.0";
  sha256 = "54d1052b81c135e5d664d03cb5ced3a07c38cfda4e25aaa1dbb09353b8a291e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-iso8601 base bytestring
    containers directory ip permute resourcet text time
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-iso8601 base bytestring
    conduit conduit-combinators conduit-extra containers directory ip
    lifted-base monad-control monad-loops monad-par mtl
    optparse-applicative resourcet text time transformers-base unix
    word8 yaml zeromq4-conduit zeromq4-haskell
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-iso8601 base conduit-extra hspec
    hspec-attoparsec hspec-core hspec-expectations ip text time
  ];
  benchmarkHaskellDepends = [
    aeson attoparsec base criterion random text
  ];
  homepage = "https://github.com/itkovian/hnormalise#readme";
  description = "Log message normalisation tool producing structured JSON messages";
  license = lib.licenses.bsd3;
}
