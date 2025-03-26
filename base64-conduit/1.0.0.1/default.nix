{ mkDerivation, base, base64-bytestring, bytestring, conduit, hspec
, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "base64-conduit";
  version = "1.0.0.1";
  sha256 = "e9993085827215538c236b0300a94c57e513e884bf965714011818ef86ddf01f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring conduit hspec QuickCheck
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Base64-encode and decode streams of bytes. (deprecated)";
  license = lib.licenses.bsd3;
}
