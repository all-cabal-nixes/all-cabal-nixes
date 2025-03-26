{ mkDerivation, base, bytestring, deepseq, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck, validity
, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.4.0.0";
  sha256 = "f9a956f7b831a6c4109edda912fe5cf7e564a50c8b07c87a9995f922486ce0f4";
  libraryHaskellDepends = [
    base bytestring genvalidity QuickCheck validity validity-bytestring
  ];
  testHaskellDepends = [
    base bytestring deepseq genvalidity genvalidity-hspec hspec
    QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for ByteString";
  license = lib.licenses.mit;
}
