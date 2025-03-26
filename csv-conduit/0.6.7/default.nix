{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, ghc-prim, HUnit, lib, mmorph, monad-control, mtl, primitive
, resourcet, test-framework, test-framework-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.6.7";
  sha256 = "501e6b0b7c6f0e80ba381b5f18af5ec343eb5e1afb4f5fc4e5e318ce51eeb33d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring conduit
    conduit-extra containers data-default ghc-prim mmorph monad-control
    mtl primitive resourcet text transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit mtl primitive
    test-framework test-framework-hunit text transformers vector
  ];
  homepage = "http://github.com/ozataman/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
