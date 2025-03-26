{ mkDerivation, aeson, aeson-attoparsec, aeson-diff, async
, attoparsec, attoparsec-uri, base, bytestring, containers, deepseq
, emailaddress, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, scientific, stm, strict, tasty
, tasty-quickcheck, text, time, utf8-string, uuid, vector
, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.6";
  sha256 = "d3a064a5cace84c72b09bf91347807cdd396b864e06acc3886d1a05d110be77f";
  libraryHaskellDepends = [
    aeson aeson-attoparsec aeson-diff async attoparsec attoparsec-uri
    base bytestring containers deepseq emailaddress monad-control mtl
    QuickCheck quickcheck-instances scientific stm strict text time
    utf8-string uuid vector zeromq4-haskell zeromq4-simple
  ];
  testHaskellDepends = [
    aeson aeson-attoparsec aeson-diff async attoparsec attoparsec-uri
    base bytestring containers deepseq emailaddress monad-control mtl
    QuickCheck quickcheck-instances scientific stm strict tasty
    tasty-quickcheck text time utf8-string uuid vector zeromq4-haskell
    zeromq4-simple
  ];
  homepage = "https://github.com/athanclark/purescript-iso#readme";
  description = "Isomorphic trivial data type definitions over JSON";
  license = lib.licenses.bsd3;
}
