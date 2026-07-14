{ mkDerivation, base, io-classes, io-sim, lib, mtl, nothunks
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "rawlock";
  version = "0.1.2.0";
  sha256 = "d1694d3cd83b750c8b0efcf2b34d35a8314f192f6c81c4dfcb0f1d0797163c5f";
  revision = "2";
  editedCabalFile = "075iazi2ml4bxqsqy29sljpnlq7vr90v373fgwx0niq49kgjax3w";
  libraryHaskellDepends = [ base io-classes nothunks ];
  testHaskellDepends = [
    base io-classes io-sim mtl QuickCheck tasty tasty-quickcheck
  ];
  description = "A writer-biased RAW lock";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
