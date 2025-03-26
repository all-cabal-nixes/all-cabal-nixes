{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, lens, lib, memory, random-bytestring, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "base64";
  version = "0.0.1.0";
  sha256 = "6f20b34bdaa183214f8fb30c896c7aa97219d5339b7cc3f3fef44c1c41e196e5";
  libraryHaskellDepends = [ base bytestring deepseq lens text ];
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
