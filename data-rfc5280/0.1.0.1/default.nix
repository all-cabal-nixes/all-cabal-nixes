{ mkDerivation, base, bytestring, email-validate, hspec, ip, lib
, modern-uri, nonempty-containers, QuickCheck, text
}:
mkDerivation {
  pname = "data-rfc5280";
  version = "0.1.0.1";
  sha256 = "092cc29628a81a2351d745af69349a3242929c06b9ac0641e685992cc9103f6c";
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
