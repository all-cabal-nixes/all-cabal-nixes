{ mkDerivation, aeson, aeson-attoparsec, aeson-diff, async
, attoparsec, attoparsec-uri, base, bytestring, containers
, emailaddress, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, scientific, stm, strict, tasty
, tasty-quickcheck, text, time, utf8-string, uuid, zeromq4-haskell
, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1.10";
  sha256 = "f310f9306cb19765b625e3fd52f3eda536abc99786e49d61396fe81a47e47f70";
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
