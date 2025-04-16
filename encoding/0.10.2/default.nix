{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc-prim, HUnit, lib, mtl, QuickCheck
, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.10.2";
  sha256 = "2fb6ce7fba65414a5fc389cd9a6236c40d34339b5341238358ac88b6e5a6cc1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions
    ghc-prim mtl regex-compat
  ];
  testHaskellDepends = [ base bytestring HUnit QuickCheck ];
  homepage = "https://github.com/dmwit/encoding";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
