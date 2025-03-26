{ mkDerivation, array, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, directory, ghc-prim, HUnit, lib, mmorph, monad-control, mtl
, primitive, test-framework, test-framework-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.6.2.1";
  sha256 = "f39cc6d3561e49498912e0b2993383031496e433afaebe372059c73b1f17a78c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit containers data-default ghc-prim mmorph monad-control mtl
    primitive text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit mtl primitive
    test-framework test-framework-hunit text transformers vector
  ];
  homepage = "http://github.com/ozataman/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
