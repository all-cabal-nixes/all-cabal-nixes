{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, exceptions, ghc-prim, HUnit, lib, mmorph, monad-control, mtl
, primitive, resourcet, test-framework, test-framework-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.6.8.1";
  sha256 = "b634639b86506df353785f1d4e644dc85a99e915aa048b9a3c8f9f02c9783048";
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring conduit
    conduit-extra containers data-default exceptions ghc-prim mmorph
    monad-control mtl primitive resourcet text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit mtl primitive
    test-framework test-framework-hunit text transformers vector
  ];
  homepage = "http://github.com/ozataman/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
