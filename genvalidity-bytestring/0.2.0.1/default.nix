{ mkDerivation, base, bytestring, genvalidity, genvalidity-hspec
, hspec, lib, QuickCheck, validity, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.2.0.1";
  sha256 = "946d59509b68feb9db43512b59eb50dfdaf8e4e4e4f41701c45a72e17554dd53";
  libraryHaskellDepends = [
    base bytestring genvalidity QuickCheck validity validity-bytestring
  ];
  testHaskellDepends = [
    base bytestring genvalidity genvalidity-hspec hspec QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for ByteString";
  license = lib.licenses.mit;
}
