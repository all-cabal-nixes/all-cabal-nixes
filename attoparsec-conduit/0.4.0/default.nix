{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, conduit, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "attoparsec-conduit";
  version = "0.4.0";
  sha256 = "80e52c23f1456c4442848e583f6cf6496589a51c99174ecaa95e3d0d92ba8fee";
  libraryHaskellDepends = [
    attoparsec base bytestring conduit text transformers
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec HUnit QuickCheck text
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Turn attoparsec parsers into sinks";
  license = lib.licenses.bsd3;
}
