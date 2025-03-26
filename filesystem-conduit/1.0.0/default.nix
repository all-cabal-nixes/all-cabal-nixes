{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, lib, QuickCheck, system-fileio
, system-filepath, text, transformers, unix
}:
mkDerivation {
  pname = "filesystem-conduit";
  version = "1.0.0";
  sha256 = "db4448dfec7b8cc1c74a7a3164712949fd3b3745af61b9f5a8e65dcc608ce3bb";
  libraryHaskellDepends = [
    base bytestring conduit containers system-fileio system-filepath
    text transformers unix
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec QuickCheck text
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Use system-filepath data types with conduits";
  license = lib.licenses.bsd3;
}
