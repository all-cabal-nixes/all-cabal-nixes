{ mkDerivation, base, binary, bytestring, Crypto, HUnit, lib
, openpgp, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, utf8-string
}:
mkDerivation {
  pname = "openpgp-Crypto";
  version = "0.6";
  sha256 = "b57f6208754e2cbd6b2b8eb09ca4c9a61b3972bc110d84c49ba08d7c8ba58304";
  libraryHaskellDepends = [
    base binary bytestring Crypto openpgp utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring Crypto HUnit openpgp QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    utf8-string
  ];
  homepage = "http://github.com/singpolyma/OpenPGP-Crypto";
  description = "Implementation of cryptography for use with OpenPGP using the Crypto library";
  license = "unknown";
}
