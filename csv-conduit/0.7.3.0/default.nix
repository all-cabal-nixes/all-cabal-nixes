{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, exceptions, ghc-prim, HUnit, lib, mmorph, monad-control, mtl
, ordered-containers, primitive, resourcet, semigroups
, test-framework, test-framework-hunit, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.7.3.0";
  sha256 = "fc000b6eded267b7b2107dd08fe59d0305ce7fe3b5cc0c16da4cae88090c01f6";
  revision = "1";
  editedCabalFile = "18dad4w8i2jma39flmzrjpxjvnkzcb8fnhxm67rl9iv3b6ip86ng";
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring conduit
    conduit-extra containers data-default exceptions ghc-prim mmorph
    monad-control mtl ordered-containers primitive resourcet semigroups
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring conduit containers directory HUnit mtl
    ordered-containers primitive test-framework test-framework-hunit
    text transformers vector
  ];
  homepage = "http://github.com/ozataman/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
