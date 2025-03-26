{ mkDerivation, base, base64-bytestring, bytestring, conduit, hspec
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "base64-conduit";
  version = "1.0.0";
  sha256 = "38552198c2a399a98efdd0a8f5eebab84d36fc0e298a7a2522aa95d9637b9283";
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
