{ mkDerivation, base, bytestring, criterion, deepseq, lib, memory
, QuickCheck, random-bytestring, tasty, tasty-hunit
, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base32";
  version = "0.3.1.0";
  sha256 = "2fcba952ac1065f343ef7ae6b2d7c3f6922cdd2453f92b13d078153a83eee2b2";
  libraryHaskellDepends = [
    base bytestring deepseq text text-short
  ];
  testHaskellDepends = [
    base bytestring memory QuickCheck random-bytestring tasty
    tasty-hunit tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq memory random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base32";
  description = "Fast RFC 4648-compliant Base32 encoding";
  license = lib.licenses.bsd3;
}
