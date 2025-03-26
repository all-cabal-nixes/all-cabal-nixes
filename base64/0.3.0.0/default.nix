{ mkDerivation, base, base64-bytestring, bytestring, criterion
, deepseq, lib, memory, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base64";
  version = "0.3.0.0";
  sha256 = "1d6e6e8fc4b5776d2ceafc872481cd3d252574e25d230162139a34d792d84413";
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
