{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, extensible-exceptions, filepath, ghc-prim, HaXml, HUnit, lib, mtl
, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.8.9";
  sha256 = "c8e526b3cfa97a23a926682eb0a3b124bb422b8e15423e8387e1aeb90a6cf833";
  setupHaskellDepends = [
    base Cabal containers filepath ghc-prim HaXml
  ];
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions
    ghc-prim mtl regex-compat
  ];
  testHaskellDepends = [ base bytestring HUnit QuickCheck ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
