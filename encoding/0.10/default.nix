{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc-prim, HUnit, lib, mtl, QuickCheck
, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.10";
  sha256 = "f2d70b508a25f6f20ee54082a65a4b8a8be3f9a4b0359e5b32b6df9b0451b50c";
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
