{ mkDerivation, base, bytestring, JuicyPixels, lib, repa, vector }:
mkDerivation {
  pname = "JuicyPixels-repa";
  version = "0.7";
  sha256 = "a556109f053d1dfd1eebd23080d5f285816a03f73e37fdc1f32e0a8df888c93a";
  revision = "1";
  editedCabalFile = "1a4879p2wnb4parg8zax1cwcxrpcpfp349qxf9bn0l0bwvdddp5h";
  libraryHaskellDepends = [
    base bytestring JuicyPixels repa vector
  ];
  description = "Convenience functions to obtain array representations of images";
  license = lib.licenses.bsd3;
}
