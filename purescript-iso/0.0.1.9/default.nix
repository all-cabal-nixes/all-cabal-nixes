{ mkDerivation, aeson, aeson-attoparsec, aeson-diff, async
, attoparsec, attoparsec-uri, base, bytestring, containers
, emailaddress, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, scientific, stm, strict, tasty
, tasty-quickcheck, text, time, utf8-string, uuid, zeromq4-haskell
, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1.9";
  sha256 = "c87d83f637104044f62a78cd5b1c18a336a117685697a7c62168e0eb87cb1537";
  libraryHaskellDepends = [
    aeson aeson-attoparsec aeson-diff async attoparsec attoparsec-uri
    base bytestring containers emailaddress monad-control mtl
    QuickCheck quickcheck-instances scientific stm strict text time
    utf8-string uuid zeromq4-haskell zeromq4-simple
  ];
  testHaskellDepends = [
    aeson aeson-attoparsec aeson-diff async attoparsec attoparsec-uri
    base bytestring containers emailaddress monad-control mtl
    QuickCheck quickcheck-instances scientific stm strict tasty
    tasty-quickcheck text time utf8-string uuid zeromq4-haskell
    zeromq4-simple
  ];
  description = "Isomorphic trivial data type definitions over JSON";
  license = lib.licenses.bsd3;
}
