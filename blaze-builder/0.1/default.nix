{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.1";
  sha256 = "dc4c542a39cf9e82b6a7ca99d6f460d6fa8dc4c8f648224368eac3fe054127c5";
  revision = "2";
  editedCabalFile = "0rdc190h06hd9ivh785qy4i5a26vck72s9vcmq5ni5k5gd059412";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "Builder to efficiently append text";
  license = lib.licenses.bsd3;
}
