{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, exceptions, ghc-prim, HUnit, lib, mmorph, monad-control, mtl
, primitive, resourcet, semigroups, test-framework
, test-framework-hunit, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.7.2.0";
  sha256 = "186411b1ebeb64923a6cb0ef0b2d778593e997b90af8062cd81500abf45694ad";
  revision = "1";
  editedCabalFile = "0xs6y42adg0jkpbgyhc8d60h3s02nw0rwgxcf3xrsz23r1h2r1cr";
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring conduit
    conduit-extra containers data-default exceptions ghc-prim mmorph
    monad-control mtl primitive resourcet semigroups text transformers
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
