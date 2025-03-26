{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, lib, memory, primitive, random-bytestring, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "base16";
  version = "0.2.0.1";
  sha256 = "50d737c677cd036f046e0f935b84af7f6fb1d05b484f02e03ca5c510317cf1f8";
  libraryHaskellDepends = [ base bytestring primitive text ];
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
