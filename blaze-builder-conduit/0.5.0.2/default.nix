{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "blaze-builder-conduit";
  version = "0.5.0.2";
  sha256 = "369226040ca8866384fee6ad20532eb123899a3885a6eb04a8e1f62f04fad37a";
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
