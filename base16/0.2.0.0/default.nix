{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, lib, memory, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base16";
  version = "0.2.0.0";
  sha256 = "a4e7bf5411aff8940c2de00b84ff8fd999f1d56ece315a2c1d78bc85f8999548";
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
