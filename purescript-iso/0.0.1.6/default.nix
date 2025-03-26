{ mkDerivation, aeson, aeson-attoparsec, async, attoparsec
, attoparsec-uri, base, bytestring, containers, emailaddress, lib
, monad-control, mtl, QuickCheck, quickcheck-instances, scientific
, stm, strict, tasty, tasty-quickcheck, text, time, utf8-string
, uuid, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1.6";
  sha256 = "bdefdc199b9c3e56d90c3e1c7c3f1912323797c493698c91ef0a64f48b1f43bf";
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
