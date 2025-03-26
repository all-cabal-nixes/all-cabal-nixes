{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, jose-jwt, JuicyPixels, lens, lib, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "0.1.0.1";
  sha256 = "2936851586f3e63e7e4aa589d06d88cb6968f5e2c5861f71df62a89fc43d7ef9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory haskell-qrencode
    jose-jwt JuicyPixels lens vector
  ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vmchale/QRImager#readme";
  description = "Library to generate QR codes from bytestrings and objects";
  license = lib.licenses.bsd3;
  mainProgram = "qrpipe";
}
