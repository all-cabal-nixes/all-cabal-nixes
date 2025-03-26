{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, servant, servant-lucid, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.7.5.0";
  sha256 = "488c5a381ed0c4a24ad8926f2b307d4965234ca9c30751b5828a591c61d5d6d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lucid servant servant-lucid text
    vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
