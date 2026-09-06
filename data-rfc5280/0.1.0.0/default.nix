{ mkDerivation, base, bytestring, email-validate, hspec, ip, lib
, modern-uri, nonempty-containers, QuickCheck, text
}:
mkDerivation {
  pname = "data-rfc5280";
  version = "0.1.0.0";
  sha256 = "d6eb645a44b7c649d8a6e9b2cd48eaaef4640ea904fbe5f1cfca19e8102be0d5";
  libraryHaskellDepends = [
    base bytestring email-validate ip modern-uri nonempty-containers
    text
  ];
  testHaskellDepends = [
    base bytestring email-validate hspec ip modern-uri QuickCheck text
  ];
  homepage = "https://github.com/adetokunbo/data-rfc5280#readme";
  description = "Represent the standard X.509v3 certificate extensions";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
