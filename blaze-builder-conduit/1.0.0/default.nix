{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "blaze-builder-conduit";
  version = "1.0.0";
  sha256 = "8665a9a4f2e627968b6b20a16173af357c2e6b4d0e9325384b37f75626580097";
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
