{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "blaze-builder-conduit";
  version = "0.0.1";
  sha256 = "4939f918bbe8f966e94d3a0a80c9b7d639d019fa49f79df1b4123b3b9bd131cd";
  revision = "2";
  editedCabalFile = "0gw1m5cdwhppdmvhpqwg7vjbqdcl3b29jp49rsswkc7jq16v5x61";
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit containers text transformers
  ];
  testHaskellDepends = [
    base blaze-builder bytestring conduit hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Convert streams of builders to streams of bytestrings";
  license = lib.licenses.bsd3;
}
