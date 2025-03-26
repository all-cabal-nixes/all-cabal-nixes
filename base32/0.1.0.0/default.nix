{ mkDerivation, base, bytestring, criterion, deepseq, lib, memory
, random-bytestring, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "base32";
  version = "0.1.0.0";
  sha256 = "b3480cd3f7fb4bfd3234df85dc42cd1c4a1fd184574cb28f111f7428a15d8ea8";
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
