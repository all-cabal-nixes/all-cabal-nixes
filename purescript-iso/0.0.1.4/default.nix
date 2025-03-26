{ mkDerivation, aeson, async, attoparsec-uri, base, bytestring
, containers, emailaddress, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, strict, tasty, tasty-quickcheck, text
, time, utf8-string, uuid, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1.4";
  sha256 = "8b039878bb648bae0e39e23f868596ec56e257e3c90a89261414a41b588a08e6";
  libraryHaskellDepends = [
    aeson async attoparsec-uri base bytestring containers emailaddress
    monad-control mtl QuickCheck quickcheck-instances stm strict text
    time utf8-string uuid zeromq4-haskell zeromq4-simple
  ];
  testHaskellDepends = [
    aeson async attoparsec-uri base bytestring containers emailaddress
    monad-control mtl QuickCheck quickcheck-instances stm strict tasty
    tasty-quickcheck text time utf8-string uuid zeromq4-haskell
    zeromq4-simple
  ];
  description = "Isomorphic trivial data type definitions over JSON";
  license = lib.licenses.bsd3;
}
