{ mkDerivation, base, bytestring, deepseq, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck, validity
, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.5.0.1";
  sha256 = "f8ce035f71d92fa2d3f6e757879647faf9f3ec5c984f50e66831fc46b01afa02";
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
