{ mkDerivation, base, binary, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib, microlens
, process, qrencode, split, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "2.0.0.0";
  sha256 = "836906cc8aa55922f299dcfacca2369ca19794cb9ec218d398185d35f9320805";
  libraryHaskellDepends = [
    base binary bytestring cryptonite directory haskell-qrencode
    jose-jwt JuicyPixels microlens process split vector
  ];
  libraryPkgconfigDepends = [ qrencode ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/QRImager#readme";
  description = "Library to generate images";
  license = lib.licenses.bsd3;
}
