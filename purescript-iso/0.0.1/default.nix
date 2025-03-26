{ mkDerivation, aeson, async, attoparsec-uri, base, bytestring
, containers, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, strict, tasty, tasty-quickcheck, text
, utf8-string, uuid, zeromq4-haskell, zeromq4-simple
}:
mkDerivation {
  pname = "purescript-iso";
  version = "0.0.1";
  sha256 = "d6111c1c00c3aa451c1179a9556e8b3dbbaeebba89056707261af1f6e5755d63";
  libraryHaskellDepends = [
    aeson async attoparsec-uri base bytestring containers monad-control
    mtl QuickCheck quickcheck-instances stm strict text utf8-string
    uuid zeromq4-haskell zeromq4-simple
  ];
  testHaskellDepends = [
    aeson async attoparsec-uri base bytestring containers monad-control
    mtl QuickCheck quickcheck-instances stm strict tasty
    tasty-quickcheck text utf8-string uuid zeromq4-haskell
    zeromq4-simple
  ];
  description = "Isomorphic trivial data type definitions over JSON";
  license = lib.licenses.bsd3;
}
