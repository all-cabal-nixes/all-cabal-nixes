{ mkDerivation, aeson, aeson-attoparsec, async, attoparsec
, attoparsec-uri, base, bytestring, containers, emailaddress, lib
, monad-control, mtl, QuickCheck, quickcheck-instances, scientific
, stm, strict, tasty, tasty-quickcheck, text, time, utf8-string
, uuid, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1.5";
  sha256 = "dbdec0d8b6cc53b1d8dffd8e54df0859f81e0c34f3a65aef01632ea86fe2919c";
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
