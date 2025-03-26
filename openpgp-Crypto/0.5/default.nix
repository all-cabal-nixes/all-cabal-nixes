{ mkDerivation, base, binary, bytestring, Crypto, HUnit, lib
, openpgp, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, utf8-string
}:
mkDerivation {
  pname = "openpgp-Crypto";
  version = "0.5";
  sha256 = "f980dff35b9adaed3022d883f975d16836d6a51ae4f97ca7d047a2339efb4d3f";
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
