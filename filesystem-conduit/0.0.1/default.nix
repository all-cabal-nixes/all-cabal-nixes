{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, HUnit, lib, QuickCheck, system-fileio
, system-filepath, text, transformers, unix
}:
mkDerivation {
  pname = "filesystem-conduit";
  version = "0.0.1";
  sha256 = "5ecbea208a433c804b2dfa839f47caa2241a39a8a574f52ba5e2e02ea202dbbe";
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
