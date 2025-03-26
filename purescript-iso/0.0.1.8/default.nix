{ mkDerivation, aeson, aeson-attoparsec, async, attoparsec
, attoparsec-uri, base, bytestring, containers, emailaddress, lib
, monad-control, mtl, QuickCheck, quickcheck-instances, scientific
, stm, strict, tasty, tasty-quickcheck, text, time, utf8-string
, uuid, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1.8";
  sha256 = "a6dd5b145a9f6b00c6a86b0336f78458cfe4335d95edcf2a52b6815dca11d440";
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
