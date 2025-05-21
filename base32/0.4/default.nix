{ mkDerivation, base, bytestring, criterion, deepseq, lib, memory
, QuickCheck, random-bytestring, tasty, tasty-hunit
, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base32";
  version = "0.4";
  sha256 = "9ae7861d509528d3e8f4ecd946051b05f7141e907216e672d18e26d242a908d4";
  revision = "2";
  editedCabalFile = "0a12j7rgk8niaqn7s40rlxl5ipsp1cpqpq4nkgraws7wdm77pfyd";
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
