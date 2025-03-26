{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, jose-jwt, JuicyPixels, lens, lib, MissingH
, optparse-applicative, process, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "0.2.1.1";
  sha256 = "e7abcdff646835141b8ea2c53ef414467ddc07afef20d2cce48aadc0096001f4";
  revision = "2";
  editedCabalFile = "02kqz9x49hhz9lrp0wlkff45q7xv3v06rdrn22nhwyk4p4bhcgga";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory haskell-qrencode
    jose-jwt JuicyPixels lens MissingH optparse-applicative process
    vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base process ];
  homepage = "https://github.com/vmchale/QRImager#readme";
  description = "Library to generate QR codes from bytestrings and objects";
  license = lib.licenses.bsd3;
  mainProgram = "qrpipe";
}
