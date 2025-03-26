{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, lib, memory, primitive, random-bytestring, tasty
, tasty-hunit, text, text-short
}:
mkDerivation {
  pname = "base16";
  version = "0.2.1.0";
  sha256 = "1a6400d2b936b7dd7a802f9f7225963f7d9965514d602ab3bc109fb4b0b35ca4";
  libraryHaskellDepends = [
    base bytestring primitive text text-short
  ];
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
