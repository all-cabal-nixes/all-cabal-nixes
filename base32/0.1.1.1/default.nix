{ mkDerivation, base, bytestring, criterion, deepseq, lib, memory
, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base32";
  version = "0.1.1.1";
  sha256 = "f5d0c31c72e4446a556bb352deb6882b19a4496fe4e1c56702d8f0c9ecb700c8";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base bytestring memory random-bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq memory random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base32";
  description = "RFC 4648-compliant Base32 encodings/decodings";
  license = lib.licenses.bsd3;
}
