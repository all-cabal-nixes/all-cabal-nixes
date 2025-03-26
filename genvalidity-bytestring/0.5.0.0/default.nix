{ mkDerivation, base, bytestring, deepseq, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck, validity
, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.5.0.0";
  sha256 = "aa828fed8bfb38bb7a621e51f3540c6a0597ac92073cc60e321338da129e8f51";
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
