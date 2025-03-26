{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, quiver, quiver-bytestring, transformers
}:
mkDerivation {
  pname = "quiver-binary";
  version = "0.1.0.0";
  sha256 = "9a13cd31c0bfe865f4660a00bb86f0b90fa88f1929d91bbd4160c509dd65a04d";
  libraryHaskellDepends = [
    base binary bytestring quiver quiver-bytestring
  ];
  testHaskellDepends = [ base hspec QuickCheck quiver transformers ];
  description = "Binary serialisation support for Quivers";
  license = lib.licenses.mit;
}
