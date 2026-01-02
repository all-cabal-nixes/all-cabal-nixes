{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, lib, primitive, QuickCheck, random-bytestring, tasty
, tasty-hunit, tasty-quickcheck, text, text-short
}:
mkDerivation {
  pname = "base16";
  version = "1.0";
  sha256 = "86366364910b78609677817cf3f987bf1690e1f75bba04bc91a5ed993d619cde";
  revision = "4";
  editedCabalFile = "0xvk439dhk1znz3zc0127rqs09p7bqbp5pal77hcvwk8h4i43lsd";
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
