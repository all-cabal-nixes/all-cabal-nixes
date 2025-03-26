{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, lib, memory, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base64";
  version = "0.3.1.1";
  sha256 = "37c63935750e7cb7e7e015146e5a5b5187b4b4208c6f9c6b5b4f258a1d15013d";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base base64-bytestring random-bytestring tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring bytestring criterion deepseq memory
    random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base64";
  description = "RFC 4648-compliant padded and unpadded base64 and base64url encodings";
  license = lib.licenses.bsd3;
}
