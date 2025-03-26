{ mkDerivation, aeson, async, attoparsec-uri, base, bytestring
, containers, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, strict, tasty, tasty-quickcheck, text
, time, utf8-string, uuid, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1.2";
  sha256 = "d0e50a89f9b265e71656f72a63df0cb232eff85109164683c9e1344030919956";
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
