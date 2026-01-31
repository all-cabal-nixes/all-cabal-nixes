{ mkDerivation, base, bytestring, c2hs, containers, deepseq, hspec
, lib, phonenumber, process, protobuf, QuickCheck
, system-cxx-std-lib, transformers
}:
mkDerivation {
  pname = "libphonenumber";
  version = "0.1.4.0";
  sha256 = "c10a4d4b7fd629d0ff71f3a5aff6acd67c167a0e96461d37a476650c7cc80831";
  libraryHaskellDepends = [
    base bytestring containers deepseq system-cxx-std-lib transformers
  ];
  librarySystemDepends = [ phonenumber ];
  libraryPkgconfigDepends = [ protobuf ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring containers hspec process QuickCheck
  ];
  homepage = "https://github.com/typeable/libphonenumber/";
  description = "Parsing, formatting, and validating international phone numbers";
  license = lib.licensesSpdx."MIT";
}
