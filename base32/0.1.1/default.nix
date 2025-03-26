{ mkDerivation, base, bytestring, criterion, deepseq, lib, memory
, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base32";
  version = "0.1.1";
  sha256 = "8079e60f66ab48b43a1bba4b77b438910f7d5bc49a5ca4b0679793e5318a1d90";
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
