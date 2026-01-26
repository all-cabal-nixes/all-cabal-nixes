{ mkDerivation, base, bytestring, cereal, fixed-vector, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "describe";
  version = "0.3.0.0";
  sha256 = "45b79682aa65e3497cb0258c701df05b18454205a13700241fbdf19c7f9042fc";
  libraryHaskellDepends = [
    base bytestring cereal fixed-vector text
  ];
  testHaskellDepends = [
    base bytestring cereal fixed-vector QuickCheck text
  ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
}
