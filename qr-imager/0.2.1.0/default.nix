{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, jose-jwt, JuicyPixels, lens, lib, MissingH
, optparse-applicative, process, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "0.2.1.0";
  sha256 = "1c36f94e959eeb09273417ec4c48a15b5e9712c6cc0b6903fb5cc9be79a67b85";
  revision = "2";
  editedCabalFile = "0ghsmvcfab6hsbz2jiaghryrh5dq3xp3c3n4k6xz8hppg161ni3z";
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
