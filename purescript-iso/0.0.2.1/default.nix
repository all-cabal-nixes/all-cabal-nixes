{ mkDerivation, aeson, aeson-attoparsec, aeson-diff, async
, attoparsec, attoparsec-uri, base, bytestring, containers
, emailaddress, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, scientific, stm, strict, tasty
, tasty-quickcheck, text, time, utf8-string, uuid, zeromq4-haskell
, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.2.1";
  sha256 = "4611ef77598bfb7100d3f608b4f808a61b9e9e6ba173b2e56918de1e09d3d66b";
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
