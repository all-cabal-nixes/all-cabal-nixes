{ mkDerivation, base, bytestring, c2hs, containers, deepseq, hspec
, lib, phonenumber, process, protobuf, QuickCheck
, system-cxx-std-lib, transformers
}:
mkDerivation {
  pname = "libphonenumber";
  version = "0.1.0.0";
  sha256 = "c7572e1953486bbedce55746957bf2476cfc8915821faefe936ab86c0863d06c";
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
