{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, jose-jwt, JuicyPixels, lens, lib, MissingH
, optparse-applicative, process, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "0.2.1.2";
  sha256 = "0830675a25f49cdb3322304feb90e0779536fdbcea805e5ddca2328ae5a07c39";
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
