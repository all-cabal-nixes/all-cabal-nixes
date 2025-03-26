{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, ghc-prim, HUnit, lib, mmorph, monad-control, mtl, primitive
, resourcet, test-framework, test-framework-hunit, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "0.6.6";
  sha256 = "7329056af16c2f81382ad0cc3437232b80e9910288daf687519a2e2cd2ee5d8b";
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
