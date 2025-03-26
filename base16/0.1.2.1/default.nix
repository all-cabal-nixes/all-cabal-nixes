{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, lib, memory, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base16";
  version = "0.1.2.1";
  sha256 = "d985964452da5706d0fea26f77060687ad05b797e3ff54a043a4fa86bdc713b7";
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
