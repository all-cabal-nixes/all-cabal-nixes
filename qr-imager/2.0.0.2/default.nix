{ mkDerivation, base, binary, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib, microlens
, process, qrencode, split, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "2.0.0.2";
  sha256 = "135fbdcf6035ed53b692f6834a721335007c007a967859344ddb9e56edded0a1";
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
