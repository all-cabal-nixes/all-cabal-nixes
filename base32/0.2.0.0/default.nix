{ mkDerivation, base, bytestring, criterion, deepseq, ghc-byteorder
, lib, memory, QuickCheck, random-bytestring, tasty, tasty-hunit
, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base32";
  version = "0.2.0.0";
  sha256 = "f5f31aceebda93d27463e24616a74fac8c26212fa3a98b873be06fd658a77177";
  revision = "2";
  editedCabalFile = "0chbgkq65mh6nc48a3hywcv7idfqgb3acv4b7gmz8m6szqq4mx95";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-byteorder text text-short
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
