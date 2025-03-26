{ mkDerivation, base, bytestring, criterion, deepseq, genvalidity
, genvalidity-criterion, genvalidity-hspec, hspec, lib, QuickCheck
, random, validity, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.6.0.0";
  sha256 = "ad7c230e271fee65889dc3bfce3f1f5b23152b426ed168d38227f64bae642534";
  libraryHaskellDepends = [
    base bytestring genvalidity QuickCheck random validity
    validity-bytestring
  ];
  testHaskellDepends = [
    base bytestring deepseq genvalidity genvalidity-hspec hspec
    QuickCheck validity
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion genvalidity genvalidity-criterion
    QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for ByteString";
  license = lib.licenses.mit;
}
