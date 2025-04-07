{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc-prim, HUnit, lib, mtl, QuickCheck
, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.10.1";
  sha256 = "52d059df0cb216991508752f8949fb76e8a7c470ac5ca5db0c32dc2651012cbe";
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
