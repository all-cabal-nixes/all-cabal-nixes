{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, hspec, HUnit, lib, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "blaze-builder-conduit";
  version = "0.4.0.2";
  sha256 = "30cafc16966cf1aca475dc6951910e229ef2e6a8b51b13832d479c1de09e7471";
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
