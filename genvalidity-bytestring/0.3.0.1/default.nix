{ mkDerivation, base, bytestring, deepseq, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck, validity
, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.3.0.1";
  sha256 = "e8e71e9e6bd9841ab2fdbe6f50f819d3b2e6deef61d51a165dbb34a54a8383c9";
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
