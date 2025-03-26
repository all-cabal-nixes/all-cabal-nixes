{ mkDerivation, base, bytestring, c2hs, containers, deepseq, hspec
, lib, phonenumber, process, protobuf, QuickCheck
, system-cxx-std-lib, transformers
}:
mkDerivation {
  pname = "libphonenumber";
  version = "0.1.2.0";
  sha256 = "8ae30af8982616b60cacd2c99491c7ff276c5a405f4955f7ca0ff8d986be8447";
  libraryHaskellDepends = [
    base bytestring containers deepseq system-cxx-std-lib transformers
  ];
  librarySystemDepends = [ phonenumber protobuf ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring containers hspec process QuickCheck
  ];
  homepage = "https://github.com/typeable/libphonenumber/";
  description = "Parsing, formatting, and validating international phone numbers";
  license = lib.licenses.mit;
}
