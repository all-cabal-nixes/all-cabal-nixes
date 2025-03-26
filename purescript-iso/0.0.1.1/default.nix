{ mkDerivation, aeson, async, attoparsec-uri, base, bytestring
, containers, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, strict, tasty, tasty-quickcheck, text
, time, utf8-string, uuid, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1.1";
  sha256 = "ba660d44498b281c59cdb94200863b7edcbfa12521ee4136272dcd49738a067e";
  libraryHaskellDepends = [
    aeson async attoparsec-uri base bytestring containers monad-control
    mtl QuickCheck quickcheck-instances stm strict text utf8-string
    uuid zeromq4-haskell zeromq4-simple
  ];
  testHaskellDepends = [
    aeson async attoparsec-uri base bytestring containers monad-control
    mtl QuickCheck quickcheck-instances stm strict tasty
    tasty-quickcheck text time utf8-string uuid zeromq4-haskell
    zeromq4-simple
  ];
  description = "Isomorphic trivial data type definitions over JSON";
  license = lib.licenses.bsd3;
}
