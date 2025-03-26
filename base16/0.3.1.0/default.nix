{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, lib, primitive, QuickCheck, random-bytestring, tasty
, tasty-hunit, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base16";
  version = "0.3.1.0";
  sha256 = "f6e7bcbf2f7b8963457eb2312fc3d96b4cf6e2e2241f558568a9e9df6dbaefcc";
  libraryHaskellDepends = [
    base bytestring deepseq primitive text text-short
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring QuickCheck random-bytestring
    tasty tasty-hunit tasty-quickcheck text text-short
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring criterion deepseq
    random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base16";
  description = "Fast RFC 4648-compliant Base16 encoding";
  license = lib.licenses.bsd3;
}
