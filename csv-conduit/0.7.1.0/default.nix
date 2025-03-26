{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, exceptions, ghc-prim, HUnit, lib, mmorph, monad-control, mtl
, primitive, resourcet, semigroups, test-framework
, test-framework-hunit, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.7.1.0";
  sha256 = "3b6df9036c4d5b3f151f86767b64832c731e7f0daeb2bada980311ffa7709507";
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
