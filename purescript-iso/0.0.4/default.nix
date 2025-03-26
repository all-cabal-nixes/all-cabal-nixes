{ mkDerivation, aeson, aeson-attoparsec, aeson-diff, async
, attoparsec, attoparsec-uri, base, bytestring, containers, deepseq
, emailaddress, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, scientific, stm, strict, tasty
, tasty-quickcheck, text, time, utf8-string, uuid, zeromq4-haskell
, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.4";
  sha256 = "d8ff92529f97ce96ec374415ca7892dd28764c00d6691ea0b17223969d4719fb";
  libraryHaskellDepends = [
    aeson aeson-attoparsec aeson-diff async attoparsec attoparsec-uri
    base bytestring containers deepseq emailaddress monad-control mtl
    QuickCheck quickcheck-instances scientific stm strict text time
    utf8-string uuid zeromq4-haskell zeromq4-simple
  ];
  testHaskellDepends = [
    aeson aeson-attoparsec aeson-diff async attoparsec attoparsec-uri
    base bytestring containers deepseq emailaddress monad-control mtl
    QuickCheck quickcheck-instances scientific stm strict tasty
    tasty-quickcheck text time utf8-string uuid zeromq4-haskell
    zeromq4-simple
  ];
  homepage = "https://github.com/athanclark/purescript-iso#readme";
  description = "Isomorphic trivial data type definitions over JSON";
  license = lib.licenses.bsd3;
}
