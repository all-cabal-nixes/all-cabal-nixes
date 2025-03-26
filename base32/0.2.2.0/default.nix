{ mkDerivation, base, bytestring, criterion, deepseq, lib, memory
, QuickCheck, random-bytestring, tasty, tasty-hunit
, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base32";
  version = "0.2.2.0";
  sha256 = "61f0743e04e338c8548ce13b43e51f4233af758bf673a227a1efbd1cf6589ebc";
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
