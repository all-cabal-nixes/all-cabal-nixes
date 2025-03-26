{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, lib, memory, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base16";
  version = "0.1.3.0";
  sha256 = "b23cfb0427c1b09519a344ec45a0792117072a11b788adc0c28d00c30a704c3e";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring memory random-bytestring tasty
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring criterion deepseq memory
    random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base16";
  description = "RFC 4648-compliant Base16 encodings/decodings";
  license = lib.licenses.bsd3;
}
