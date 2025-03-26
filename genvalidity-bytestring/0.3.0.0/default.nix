{ mkDerivation, base, bytestring, deepseq, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck, validity
, validity-bytestring
}:
mkDerivation {
  pname = "genvalidity-bytestring";
  version = "0.3.0.0";
  sha256 = "0e125e6716505c0f5c6294a6b81b0ba86f89b7b1334a2742917f40896b20beca";
  libraryHaskellDepends = [
    base bytestring genvalidity QuickCheck validity validity-bytestring
  ];
  testHaskellDepends = [
    base bytestring deepseq genvalidity genvalidity-hspec hspec
    QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for ByteString";
  license = lib.licenses.mit;
}
