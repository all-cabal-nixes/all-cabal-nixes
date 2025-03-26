{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, HUnit, lib, QuickCheck, system-fileio
, system-filepath, text, transformers, unix
}:
mkDerivation {
  pname = "filesystem-conduit";
  version = "0.2.0.1";
  sha256 = "bf796fd2c5b8cf98f809ff9aa2a17428f9f0056db749e6ee85e5c4d308cff381";
  libraryHaskellDepends = [
    base bytestring conduit containers system-fileio system-filepath
    text transformers unix
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec HUnit QuickCheck text
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Use system-filepath data types with conduits";
  license = lib.licenses.bsd3;
}
