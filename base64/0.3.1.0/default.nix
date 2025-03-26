{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, lib, memory, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base64";
  version = "0.3.1.0";
  sha256 = "e635b3224af13713ff47fdab377592746651522c584af977b0e623d7e5a3463b";
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
