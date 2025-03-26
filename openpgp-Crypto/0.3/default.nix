{ mkDerivation, base, binary, bytestring, containers, Crypto, HUnit
, lib, openpgp, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, utf8-string
}:
mkDerivation {
  pname = "openpgp-Crypto";
  version = "0.3";
  sha256 = "e0b297b3229dc8b27046414bdf13b86d96f1ff948b4bf77d40a51afb23d07387";
  revision = "1";
  editedCabalFile = "1msz44lzclxcr6k19jv4m440fq5kbxfp65fr2dskaqr2sp4xan97";
  libraryHaskellDepends = [
    base binary bytestring containers Crypto openpgp utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring containers Crypto HUnit openpgp QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    utf8-string
  ];
  homepage = "http://github.com/singpolyma/OpenPGP-Crypto";
  description = "Implementation of cryptography for use with OpenPGP using the Crypto library";
  license = "unknown";
}
