{ mkDerivation, base, base64-bytestring, bytestring, deepseq, gauge
, lib, memory, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base64";
  version = "0.4.0";
  sha256 = "7b9f4967983b8b7893aa50e9672ec66450518cb950a768f0a4aacbcaa8bd0957";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base64-bytestring bytestring random-bytestring tasty
    tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring bytestring deepseq gauge memory
    random-bytestring text
  ];
  homepage = "https://github.com/emilypi/base64";
  description = "RFC 4648-compliant padded and unpadded base64 and base64url encodings";
  license = lib.licenses.bsd3;
}
