{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, conduit, conduit-extra, containers, data-default, directory
, exceptions, HUnit, lib, ordered-containers, primitive, resourcet
, test-framework, test-framework-hunit, text, transformers, vector
}:
mkDerivation {
  pname = "csv-conduit";
  version = "1.0.1.1";
  sha256 = "59cebd442ea2a39c8722c2c4382cd1139c550ab71c53dac3ba6ad68b9b36adcb";
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring conduit
    conduit-extra containers data-default exceptions ordered-containers
    primitive resourcet text transformers vector
  ];
  testHaskellDepends = [
    base bytestring conduit containers directory HUnit
    ordered-containers test-framework test-framework-hunit text vector
  ];
  homepage = "http://github.com/ozataman/csv-conduit";
  description = "A flexible, fast, conduit-based CSV parser library for Haskell";
  license = lib.licenses.bsd3;
}
