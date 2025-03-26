{ mkDerivation, aeson, aeson-attoparsec, async, attoparsec
, attoparsec-uri, base, bytestring, containers, emailaddress, lib
, monad-control, mtl, QuickCheck, quickcheck-instances, scientific
, stm, strict, tasty, tasty-quickcheck, text, time, utf8-string
, uuid, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1.7";
  sha256 = "63cb050b2fd62358b4512305158b088aa846c6d690ced021133f18fd0b42b74f";
  libraryHaskellDepends = [
    aeson aeson-attoparsec async attoparsec attoparsec-uri base
    bytestring containers emailaddress monad-control mtl QuickCheck
    quickcheck-instances scientific stm strict text time utf8-string
    uuid zeromq4-haskell zeromq4-simple
  ];
  testHaskellDepends = [
    aeson aeson-attoparsec async attoparsec attoparsec-uri base
    bytestring containers emailaddress monad-control mtl QuickCheck
    quickcheck-instances scientific stm strict tasty tasty-quickcheck
    text time utf8-string uuid zeromq4-haskell zeromq4-simple
  ];
  description = "Isomorphic trivial data type definitions over JSON";
  license = lib.licenses.bsd3;
}
