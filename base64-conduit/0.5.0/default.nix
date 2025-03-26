{ mkDerivation, base, base64-bytestring, bytestring, conduit, hspec
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "base64-conduit";
  version = "0.5.0";
  sha256 = "c44d0b8a4bc6d8edd2a889c0b48602587dd8f1d3db965fbfe9ed49bee3259a40";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring conduit hspec QuickCheck
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Base64-encode and decode streams of bytes";
  license = lib.licenses.bsd3;
}
