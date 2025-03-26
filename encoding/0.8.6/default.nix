{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, extensible-exceptions, filepath, ghc-prim, HaXml, HUnit, lib, mtl
, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.8.6";
  sha256 = "df91f73b5a66d1a1319616b2de01d0855e112b1b2b69e035709060943051c854";
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
