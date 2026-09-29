{ mkDerivation, base, bytestring, email-validate, hspec, ip, lib
, modern-uri, nonempty-containers, QuickCheck, text
}:
mkDerivation {
  pname = "data-rfc5280";
  version = "0.1.0.3";
  sha256 = "af8979d98d425f1d6640be17aa556990c6e9936a4ac8e3528dc0d44582aee952";
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
