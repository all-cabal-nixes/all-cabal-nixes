{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, exceptions, HUnit, lib, ordered-containers, primitive, resourcet
, test-framework, test-framework-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "1.0.0.1";
  sha256 = "0cf182ee069caf9821e825691b5c55a0c81dba6ab6a5251dc98da4ba1ba6ca99";
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
