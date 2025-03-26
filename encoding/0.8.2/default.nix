{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, extensible-exceptions, filepath, ghc-prim, HaXml, HUnit, lib, mtl
, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.8.2";
  sha256 = "a30c146361d0cec6a18ddb1139d7b757db72f56cbe99dfc141e338c2fc2dd0d1";
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
