{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, lens, lib, memory, random-bytestring, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "base64";
  version = "0.1.0.0";
  sha256 = "d58d1f3a280c48b5660e8d7ea386ac11ec82d8f6f39d7f17651c747e5682b84e";
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
