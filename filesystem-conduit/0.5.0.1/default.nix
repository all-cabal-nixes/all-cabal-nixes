{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, lib, QuickCheck, system-fileio
, system-filepath, text, transformers, unix
}:
mkDerivation {
  pname = "filesystem-conduit";
  version = "0.5.0.1";
  sha256 = "23514eda53759a93ee238a87772f4f9dd16265481bbe6ce437286a98f4cefee6";
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
