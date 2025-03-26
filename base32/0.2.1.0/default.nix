{ mkDerivation, base, bytestring, criterion, deepseq, ghc-byteorder
, lib, memory, QuickCheck, random-bytestring, tasty, tasty-hunit
, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base32";
  version = "0.2.1.0";
  sha256 = "97de34f8f0430da48369dfbb95bddb941b6f97cc1b99cc42150b5513f3fa38b0";
  revision = "1";
  editedCabalFile = "0apyphnlsnr16s5xb9b9g7d5aw3ny4qx8nz8y71zpglk63sy0cq0";
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
