{ mkDerivation, base, bytestring, c2hs, containers, deepseq, hspec
, lib, phonenumber, process, protobuf, QuickCheck
, system-cxx-std-lib, transformers
}:
mkDerivation {
  pname = "libphonenumber";
  version = "0.1.3.0";
  sha256 = "2f4edbc73395b01c508c337bc31ef7ae6095d88290806846df2f1c62669c13fa";
  revision = "1";
  editedCabalFile = "141bvakcs79ggxwfwqmpv8dm18zb8chfwd5g4l4wzj1835wr9aab";
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
