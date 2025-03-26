{ mkDerivation, base, base16-bytestring, bytestring, criterion
, deepseq, lib, memory, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base16";
  version = "0.1.0.0";
  sha256 = "5ba1613297a7938d2b2489f961ba03b05699eb473f746594778cd0bc384f79cf";
  revision = "1";
  editedCabalFile = "1ws6zq6paj763475r04lwj9qhsk3h160bdks3da847gpa3c2cqsf";
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
