{ mkDerivation, base, base64-bytestring, bytestring, conduit, hspec
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "base64-conduit";
  version = "0.5.1";
  sha256 = "3481c4695747985516e3e2bdfd4f76e9e0acd43f5fa5c24f3f4ce5527634b7fe";
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
