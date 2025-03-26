{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, ghc-prim, HUnit, lib, mmorph, monad-control, mtl, primitive
, resourcet, test-framework, test-framework-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.6.5";
  sha256 = "11f3eb2958fccea17a37ccc3cf01e06fc7792abb8a46cb61df694b4361133da9";
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
