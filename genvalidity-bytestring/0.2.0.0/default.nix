{ mkDerivation, base, bytestring, genvalidity, genvalidity-hspec
, hspec, lib, QuickCheck, validity, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.2.0.0";
  sha256 = "ee1721f00902e862a18e6a718f040c4b85508cee409b5416f2b30bbd7cbd232a";
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
