{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "blaze-builder-conduit";
  version = "0.5.0.1";
  sha256 = "96d1aa84391e6200548443c7f93105d54e8a02019a8473c2d9d8e78f5f7e6bab";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit containers text transformers
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec QuickCheck transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Convert streams of builders to streams of bytestrings";
  license = lib.licenses.bsd3;
}
