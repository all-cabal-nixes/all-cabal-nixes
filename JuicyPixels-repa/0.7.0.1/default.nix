{ mkDerivation, base, bytestring, JuicyPixels, lib, repa, vector }:
mkDerivation {
  pname = "JuicyPixels-repa";
  version = "0.7.0.1";
  sha256 = "767c5f7ab39b660f0a9e4c8a5af0564060f5319dee7f68306523344ddfdf3837";
  libraryHaskellDepends = [
    base bytestring JuicyPixels repa vector
  ];
  description = "Convenience functions to obtain array representations of images";
  license = lib.licenses.bsd3;
}
