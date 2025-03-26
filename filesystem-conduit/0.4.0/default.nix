{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, HUnit, lib, QuickCheck, system-fileio
, system-filepath, text, transformers, unix
}:
mkDerivation {
  pname = "filesystem-conduit";
  version = "0.4.0";
  sha256 = "ceec0adf0bc5b77b2a0b91c1e1b720ce1d7124ee41d891b9ecc5a7f694ca4582";
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
