{ mkDerivation, base, base64-bytestring, bytestring, deepseq, gauge
, lib, memory, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base64";
  version = "0.4.1";
  sha256 = "0d123a3c37dc8786da4f72c310b49d704d5981049cf401ed9920fd866955bc1a";
  revision = "1";
  editedCabalFile = "1jvx3wpnfwzxfz5w3bqglqcv539fkk7wivl8ylm126pqh7sjdp5f";
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
  description = "Fast RFC 4648-compliant Base64 encoding";
  license = lib.licenses.bsd3;
}
