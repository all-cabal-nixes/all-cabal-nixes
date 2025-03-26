{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, extensible-exceptions, filepath, ghc-prim, HaXml, HUnit, lib, mtl
, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.8.7";
  sha256 = "8ab3f1db21d6409c3330f8e1f9efae9d16eab371ba0135c63fd9fd24575536eb";
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
