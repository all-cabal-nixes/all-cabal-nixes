{ mkDerivation, aeson, async, attoparsec-uri, base, bytestring
, containers, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, strict, tasty, tasty-quickcheck, text
, time, utf8-string, uuid, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1.3";
  sha256 = "7158342790b0fee7ec30e3be030b5e98a29358fbda8be1014bfe584e0890bef8";
  libraryHaskellDepends = [
    aeson async attoparsec-uri base bytestring containers monad-control
    mtl QuickCheck quickcheck-instances stm strict text time
    utf8-string uuid zeromq4-haskell zeromq4-simple
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
