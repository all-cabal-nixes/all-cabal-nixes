{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, exceptions, ghc-prim, HUnit, lib, mmorph, monad-control, mtl
, primitive, resourcet, semigroups, test-framework
, test-framework-hunit, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.7.0.0";
  sha256 = "478fe02bd4186bf79dc766590a3b851e16e31fb4f0e9e758887d087f4186fae7";
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
