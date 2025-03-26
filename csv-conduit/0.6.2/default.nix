{ mkDerivation, array, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, containers, data-default
, directory, ghc-prim, HUnit, lib, mmorph, monad-control, mtl
, primitive, test-framework, test-framework-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.6.2";
  sha256 = "5a1240ac98e18d21c6898aee1850e9327a324a38b3f02fe29b980d4313f47bf4";
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
