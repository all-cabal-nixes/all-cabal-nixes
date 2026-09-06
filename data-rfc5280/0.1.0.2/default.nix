{ mkDerivation, base, bytestring, email-validate, hspec, ip, lib
, modern-uri, nonempty-containers, QuickCheck, text
}:
mkDerivation {
  pname = "data-rfc5280";
  version = "0.1.0.2";
  sha256 = "97093639bfeff5510fefb10fc0622ca96bc3909d38a69a1e6977f4ee5dacc77d";
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
