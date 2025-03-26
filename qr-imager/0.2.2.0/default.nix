{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lens, lib
, MissingH, optparse-applicative, process, qrencode, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "0.2.2.0";
  sha256 = "ea05cd1bad4720bbd0927c118add95e83e4d92a576d81c4f1b56d32b726d3e47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory haskell-qrencode
    jose-jwt JuicyPixels lens MissingH optparse-applicative process
    vector
  ];
  libraryPkgconfigDepends = [ qrencode ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/QRImager#readme";
  description = "Library to generate QR codes from bytestrings and objects";
  license = lib.licenses.bsd3;
  mainProgram = "qrpipe";
}
