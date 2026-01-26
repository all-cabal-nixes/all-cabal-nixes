{ mkDerivation, base, bytestring, c2hs, containers, deepseq, hspec
, lib, phonenumber, process, protobuf, QuickCheck
, system-cxx-std-lib, transformers
}:
mkDerivation {
  pname = "libphonenumber";
  version = "0.1.1.0";
  sha256 = "177a6262384c62e0e70da1f1bce4956c45a310c9ab1be58e20de086c6c5ca709";
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
  license = lib.licensesSpdx."MIT";
}
