{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, HUnit, lib, QuickCheck, system-fileio
, system-filepath, text, transformers, unix
}:
mkDerivation {
  pname = "filesystem-conduit";
  version = "0.2.0";
  sha256 = "5ce983b0d5d1a19bf5dd9c63b0a2897ca1c3104347acc0b6fe4d89378fda1d08";
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
