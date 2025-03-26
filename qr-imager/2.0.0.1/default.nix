{ mkDerivation, base, binary, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib, microlens
, process, qrencode, split, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "2.0.0.1";
  sha256 = "cd1f2a896179ac46215cd25b9aafaca10ba792fe3bef1ec9cafb82ebe12f6e58";
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
