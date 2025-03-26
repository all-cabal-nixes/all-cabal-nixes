{ mkDerivation, array, attoparsec, attoparsec-conduit, base
, blaze-builder, bytestring, conduit, conduit-extra, containers
, data-default, directory, ghc-prim, HUnit, lib, mmorph
, monad-control, mtl, primitive, resourcet, test-framework
, test-framework-hunit, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.6.3";
  sha256 = "e42711dde5be65630d63dfabf48dff5bbf47fe83e1e5591972de67402fe561b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec attoparsec-conduit base blaze-builder bytestring
    conduit conduit-extra containers data-default ghc-prim mmorph
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
