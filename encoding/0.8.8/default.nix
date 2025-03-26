{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, extensible-exceptions, filepath, ghc-prim, HaXml, HUnit, lib, mtl
, QuickCheck, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.8.8";
  sha256 = "d005a71fb342ec9fd083533a7136b6dccbd217218e31c963c6a28a97f61f678d";
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
