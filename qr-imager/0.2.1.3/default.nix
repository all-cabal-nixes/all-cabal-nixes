{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, jose-jwt, JuicyPixels, lens, lib, MissingH
, optparse-applicative, process, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "0.2.1.3";
  sha256 = "eb7c9f6bdd75faaf33ba800f59b5dd61e049c8e52389c80c81a492e68a221e19";
  revision = "1";
  editedCabalFile = "0lbdaagzngdx69g59illcfm6mzramaf11ly8fdpsh8fqjbqvix7x";
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
