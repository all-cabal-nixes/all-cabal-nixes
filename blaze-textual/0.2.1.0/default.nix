{ mkDerivation, base, blaze-builder, bytestring, double-conversion
, ghc-prim, integer-gmp, lib, old-locale, QuickCheck
, test-framework, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "blaze-textual";
  version = "0.2.1.0";
  sha256 = "1042795ab0bab891c034c24a51bafecbb89870ccd28af39534ab3d9ae7f46c2d";
  revision = "1";
  editedCabalFile = "1admqsfgi0zqfq77wlmy3yhiqwskhf6c24qlg0vx7vsvgzwafn8l";
  libraryHaskellDepends = [
    base blaze-builder bytestring ghc-prim integer-gmp old-locale text
    time vector
  ];
  testHaskellDepends = [
    base blaze-builder bytestring double-conversion QuickCheck
    test-framework test-framework-quickcheck2
  ];
  homepage = "http://github.com/bos/blaze-textual";
  description = "Fast rendering of common datatypes";
  license = lib.licenses.bsd3;
}
