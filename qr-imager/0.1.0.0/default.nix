{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, jose-jwt, JuicyPixels, lens, lib, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "0.1.0.0";
  sha256 = "400145049487f03edc3d249bf44afa596db328e98f1e616c378a83f32fbd129a";
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
  mainProgram = "QRPipe";
}
