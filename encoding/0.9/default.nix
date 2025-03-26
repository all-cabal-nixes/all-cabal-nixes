{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc-prim, HUnit, lib, mtl, QuickCheck
, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.9";
  sha256 = "01d65bb08bc30a86f2413c4d977b18b5411bf2b1bbd326dee1e868a313211eb2";
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
