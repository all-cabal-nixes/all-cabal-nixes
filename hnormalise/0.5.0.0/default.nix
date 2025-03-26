{ mkDerivation, aeson, aeson-pretty, attoparsec, attoparsec-iso8601
, base, bytestring, conduit, conduit-combinators, conduit-extra
, containers, criterion, deepseq, directory, extra, hspec
, hspec-attoparsec, hspec-core, hspec-expectations, ip, lib
, lifted-base, monad-control, monad-loops, monad-par, mtl
, optparse-applicative, permute, random, resourcet, stm-conduit
, text, time, transformers-base, unix, unordered-containers, word8
, yaml, zeromq4-conduit, zeromq4-haskell
}:
mkDerivation {
  pname = "hnormalise";
  version = "0.5.0.0";
  sha256 = "4225463e475577015b5bb36302d8aed4534ddca8ecb5cddb3cb52a92eac4b107";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-iso8601 base bytestring
    conduit containers deepseq directory ip monad-loops permute
    resourcet text time unordered-containers yaml zeromq4-conduit
    zeromq4-haskell
  ];
  executableHaskellDepends = [
    aeson aeson-pretty attoparsec attoparsec-iso8601 base bytestring
    conduit conduit-combinators conduit-extra containers deepseq
    directory extra ip lifted-base monad-control monad-loops monad-par
    mtl optparse-applicative resourcet stm-conduit text time
    transformers-base unix word8 yaml zeromq4-conduit zeromq4-haskell
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
