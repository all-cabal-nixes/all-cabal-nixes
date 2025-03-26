{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, exceptions, HUnit, lib, ordered-containers, primitive, resourcet
, test-framework, test-framework-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "1.0.1.0";
  sha256 = "3930a0d6f93d3878a83c3f60f1c235ed1c5c12ca755c9fc549fcbaac212c9c62";
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring conduit
    conduit-extra containers data-default exceptions ordered-containers
    primitive resourcet text transformers vector
  ];
  testHaskellDepends = [
    base bytestring conduit containers directory HUnit
    ordered-containers test-framework test-framework-hunit text vector
  ];
  homepage = "http://github.com/dmvianna/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
